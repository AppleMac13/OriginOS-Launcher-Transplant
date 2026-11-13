.class public Lcom/originui/widget/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/d;
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/search/e$s0;
    }
.end annotation


# static fields
.field public static b3:I = 0x23

.field public static c3:I = 0xdc

.field public static d3:I = -0x1

.field public static e3:I = 0xa

.field public static f3:I = 0x14


# instance fields
.field public A:Landroid/view/View;

.field public A1:Z

.field public A2:F

.field public B:Landroid/view/View;

.field public B1:Z

.field public B2:F

.field public C:Landroid/view/View;

.field public C1:Z

.field public C2:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public D1:Z

.field public D2:I

.field public E:I

.field public E1:I

.field public E2:Z

.field public F:Z

.field public F1:I

.field public F2:Landroid/view/ViewGroup;

.field public G:Z

.field public G1:I

.field public G2:Z

.field public H:Landroid/graphics/Paint;

.field public H1:Landroid/content/res/ColorStateList;

.field public H2:Z

.field public I:Z

.field public I1:Z

.field public I2:I

.field public J:I

.field public J1:Lcom/vivo/common/animation/SearchView;

.field public J2:F

.field public K:I

.field public K1:I

.field public K2:F

.field public L:F

.field public L1:Z

.field public L2:I

.field public M1:Z

.field public M2:F

.field public N1:I

.field public N2:I

.field public O1:I

.field public O2:Lcom/originui/widget/search/a;

.field public P1:I

.field public P2:Lcom/originui/widget/search/a$m;

.field public Q1:I

.field public Q2:Ljava/util/HashMap;

.field public R1:I

.field public R2:Z

.field public S1:I

.field public S2:I

.field public T1:I

.field public T2:I

.field public U1:I

.field public U2:Z

.field public V1:I

.field public V2:[I

.field public W1:Z

.field public W2:Z

.field public X:F

.field public X1:Z

.field public final X2:Landroid/view/View$OnClickListener;

.field public Y:F

.field public Y1:Z

.field public final Y2:Landroid/view/View$OnLongClickListener;

.field public Z:F

.field public Z0:F

.field public Z1:Landroid/view/View;

.field public final Z2:Landroid/text/TextWatcher;

.field public final a:Ljava/lang/String;

.field public a1:F

.field public a2:Lcom/originui/widget/button/VButton;

.field public final a3:Landroid/view/View$OnFocusChangeListener;

.field public b:Landroid/content/Context;

.field public b1:F

.field public b2:Z

.field public c:Landroid/widget/EditText;

.field public c1:Z

.field public c2:I

.field public d:Lbh/b;

.field public d1:I

.field public d2:I

.field public e:Landroid/widget/ImageView;

.field public e1:I

.field public e2:I

.field public f:Landroid/widget/ImageView;

.field public f1:Landroid/animation/ValueAnimator;

.field public f2:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public g1:Landroid/animation/ValueAnimator;

.field public g2:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public h1:Landroid/animation/ValueAnimator;

.field public h2:F

.field public i:Landroid/widget/ImageView;

.field public i1:Landroid/animation/ValueAnimator;

.field public i2:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public j1:Landroid/animation/ValueAnimator;

.field public j2:Landroid/view/View;

.field public k:Lcom/originui/widget/search/e$s0;

.field public k1:Landroid/animation/ValueAnimator;

.field public k2:[Landroid/view/View;

.field public l:Lbh/c;

.field public l1:Landroid/animation/ValueAnimator;

.field public l2:I

.field public m:Landroid/view/View;

.field public m1:Landroid/animation/ValueAnimator;

.field public m2:I

.field public n:Z

.field public n1:Landroid/animation/ValueAnimator;

.field public n2:Z

.field public o:Z

.field public o1:Landroid/animation/ValueAnimator;

.field public o2:Z

.field public p:Z

.field public p1:Landroid/animation/ValueAnimator;

.field public p2:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public q1:Landroid/animation/ValueAnimator;

.field public q2:I

.field public r:I

.field public r1:Landroid/animation/ValueAnimator;

.field public r2:I

.field public s:I

.field public s1:Landroid/animation/ValueAnimator;

.field public s2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public t:I

.field public t1:Landroid/animation/ValueAnimator;

.field public t2:Z

.field public u:Landroid/view/View$OnClickListener;

.field public u1:Landroid/animation/ValueAnimator;

.field public u2:Z

.field public v:Landroid/view/View$OnClickListener;

.field public v1:Landroid/animation/ValueAnimator;

.field public v2:Z

.field public w:Landroid/view/View$OnClickListener;

.field public w1:Landroid/animation/ValueAnimator;

.field public w2:I

.field public x:Z

.field public x1:Landroid/animation/ValueAnimator;

.field public x2:I

.field public y:Z

.field public y1:Landroid/animation/ValueAnimator;

.field public y2:F

.field public z:Landroid/view/View;

.field public z1:I

.field public z2:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/RelativeLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vsearchview_6.0.1.14_de"

    iput-object v0, p0, Lcom/originui/widget/search/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->n:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->o:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/originui/widget/search/e;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/originui/widget/search/e;->x:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->y:Z

    iput v0, p0, Lcom/originui/widget/search/e;->D:I

    sget v2, Lcom/originui/widget/search/e;->b3:I

    iput v2, p0, Lcom/originui/widget/search/e;->E:I

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->G:Z

    iput-boolean v1, p0, Lcom/originui/widget/search/e;->I:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    const/4 v2, 0x6

    iput v2, p0, Lcom/originui/widget/search/e;->z1:I

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/search/e;->A1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->B1:Z

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/search/e;->C1:Z

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/search/e;->D1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->I1:Z

    sget v2, Lcom/originui/widget/search/e;->d3:I

    iput v2, p0, Lcom/originui/widget/search/e;->K1:I

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->X1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->Y1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->b2:Z

    iput v0, p0, Lcom/originui/widget/search/e;->c2:I

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->f2:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->g2:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->n2:Z

    iput v0, p0, Lcom/originui/widget/search/e;->q2:I

    iput v0, p0, Lcom/originui/widget/search/e;->r2:I

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->t2:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->u2:Z

    iput-boolean v1, p0, Lcom/originui/widget/search/e;->v2:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->E2:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->G2:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->H2:Z

    iput v0, p0, Lcom/originui/widget/search/e;->I2:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/originui/widget/search/e;->J2:F

    iput v1, p0, Lcom/originui/widget/search/e;->K2:F

    iput v0, p0, Lcom/originui/widget/search/e;->L2:I

    iput v1, p0, Lcom/originui/widget/search/e;->M2:F

    iput v0, p0, Lcom/originui/widget/search/e;->N2:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/search/e;->Q2:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->R2:Z

    sget v1, Lcom/originui/widget/search/a;->m:I

    iput v1, p0, Lcom/originui/widget/search/e;->S2:I

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->W2:Z

    new-instance v0, Lcom/originui/widget/search/e$k;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$k;-><init>(Lcom/originui/widget/search/e;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->X2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/originui/widget/search/e$v;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$v;-><init>(Lcom/originui/widget/search/e;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->Y2:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/originui/widget/search/e$g0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$g0;-><init>(Lcom/originui/widget/search/e;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->Z2:Landroid/text/TextWatcher;

    new-instance v0, Lcom/originui/widget/search/e$p0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$p0;-><init>(Lcom/originui/widget/search/e;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->a3:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/e;->l1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lcom/originui/widget/search/e;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->h2:F

    return p0
.end method

.method public static synthetic A0(Lcom/originui/widget/search/e;)I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->j1()I

    move-result p0

    return p0
.end method

.method private A1()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_de"

    const-string v0, "onSwitchToSearchStart mSearchList is null"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->M1(Z)V

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->f2:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->X1:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v1}, Lah/m;->b(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/search/e;->c2:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/search/e;->j1()I

    move-result v1

    iput v1, p0, Lcom/originui/widget/search/e;->c2:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->c2(Z)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, p0, Lcom/originui/widget/search/e;->q2:I

    iget-object v5, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/search/e;->c2:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget v1, p0, Lcom/originui/widget/search/e;->l2:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget-object v6, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/search/e;->m2:I

    :cond_5
    iget-boolean v1, p0, Lcom/originui/widget/search/e;->W1:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    sget v6, Lnf/c;->l:I

    invoke-static {v1, v6}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/originui/core/utils/c0;->r(Ljava/lang/Object;F)F

    move-result v1

    iput v1, p0, Lcom/originui/widget/search/e;->h2:F

    iget v1, p0, Lcom/originui/widget/search/e;->l2:I

    if-eq v1, v5, :cond_6

    iget v1, p0, Lcom/originui/widget/search/e;->m2:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->J1(I)V

    iput v2, p0, Lcom/originui/widget/search/e;->i2:F

    :cond_6
    iget v1, p0, Lcom/originui/widget/search/e;->h2:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/originui/widget/search/e;->a2(F)V

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->o2:Z

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v0, v4}, Lbh/c;->y(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0, v3}, Lcom/originui/widget/search/e;->setDividerAlpha(F)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    invoke-static {p0, v3}, Lah/m;->n(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic B(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->W1:Z

    return p0
.end method

.method public static synthetic B0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/d$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic C(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->m2:I

    return p0
.end method

.method public static synthetic C0(Lcom/originui/widget/search/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->N1(F)V

    return-void
.end method

.method public static synthetic D(Lcom/originui/widget/search/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->J1(I)V

    return-void
.end method

.method public static synthetic D0(Lcom/originui/widget/search/e;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/e;->z2(FF)V

    return-void
.end method

.method public static synthetic E(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->b2:Z

    return p0
.end method

.method public static synthetic E0(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->S2:I

    return p0
.end method

.method public static synthetic F(Lcom/originui/widget/search/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->O0(F)V

    return-void
.end method

.method public static synthetic F0(Lcom/originui/widget/search/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->A2(F)V

    return-void
.end method

.method public static synthetic G(Lcom/originui/widget/search/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->b2:Z

    return p1
.end method

.method public static synthetic G0(Lcom/originui/widget/search/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->x2(F)V

    return-void
.end method

.method public static synthetic H(Lcom/originui/widget/search/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->Z1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H0(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->R2:Z

    return p0
.end method

.method private H1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

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

.method public static synthetic I(Lcom/originui/widget/search/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I0(Lcom/originui/widget/search/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->R2:Z

    return p1
.end method

.method public static synthetic J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic J0(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->q1()V

    return-void
.end method

.method public static synthetic K(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/search/e;->A1()V

    return-void
.end method

.method public static synthetic K0(Lcom/originui/widget/search/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->u2(Z)V

    return-void
.end method

.method public static synthetic L(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/search/e;->z1()V

    return-void
.end method

.method public static synthetic L0(Lcom/originui/widget/search/e;)Lbh/b;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    return-object p0
.end method

.method public static synthetic M(Lcom/originui/widget/search/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->B1(F)V

    return-void
.end method

.method public static synthetic M0(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/search/e;->k2()V

    return-void
.end method

.method public static synthetic N(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/search/e;->y1()V

    return-void
.end method

.method public static synthetic O(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/search/e;->x1()V

    return-void
.end method

.method public static synthetic P(Lcom/originui/widget/search/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->r2(Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->u:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic R(Lcom/originui/widget/search/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    return-object p0
.end method

.method private R0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$y;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$y;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$z;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$z;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$a0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$a0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$b0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$b0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->k1(Z)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

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

.method private R1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/search/e;->G1:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/search/e;->Z1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/originui/widget/search/e;->H1:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->G1:I

    :cond_2
    return-void
.end method

.method public static synthetic S(Lcom/originui/widget/search/e;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->i2:F

    return p0
.end method

.method private S1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/search/e;->R1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/originui/widget/search/e;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/search/e;->a1:F

    return p1
.end method

.method public static synthetic U(Lcom/originui/widget/search/e;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->Z:F

    return p0
.end method

.method public static synthetic V(Lcom/originui/widget/search/e;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->Y:F

    return p0
.end method

.method public static synthetic W(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->c1:Z

    return p0
.end method

.method public static synthetic X(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->U2:Z

    return p0
.end method

.method public static synthetic Y(Lcom/originui/widget/search/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->y2(F)V

    return-void
.end method

.method public static synthetic Z(Lcom/originui/widget/search/e;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/search/e;->Z0:F

    return p1
.end method

.method private Z1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-static {v1, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-static {v2, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/search/e;)Lbh/c;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    return-object p0
.end method

.method public static synthetic a0(Lcom/originui/widget/search/e;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->X:F

    return p0
.end method

.method public static synthetic b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private b2(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public static synthetic c0(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->f2:Z

    return p0
.end method

.method private c1()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->D1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lah/c;->f:I

    sget v1, Lah/c;->c:I

    sget v2, Lah/c;->d:I

    sget v3, Lah/c;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->u(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/originui/widget/search/e;->v2(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->e1:I

    invoke-direct {p0, v0}, Lcom/originui/widget/search/e;->v2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d0(Lcom/originui/widget/search/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/e$s0;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    return-object p0
.end method

.method public static synthetic f0(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->s:I

    return p0
.end method

.method private f2(Landroid/content/res/TypedArray;)V
    .locals 3

    new-instance v0, Lcom/originui/widget/search/e$s0;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/search/e$s0;-><init>(Lcom/originui/widget/search/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    sget v1, Lah/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v0, Lah/c;->k:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget v0, Lah/g;->p:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v0, Lah/c;->c:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->e1:I

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v0, Lah/b;->a:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    new-instance v0, Lcom/originui/core/utils/z;

    iget v1, p0, Lcom/originui/widget/search/e;->e1:I

    invoke-direct {v0, v1, p1}, Lcom/originui/core/utils/z;-><init>(II)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/originui/widget/search/e;->D2:I

    iget-object p1, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean p1, p0, Lcom/originui/widget/search/e;->M1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->c1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    const-string v0, "drawable"

    const-string v1, "vivo"

    const-string v2, "vigour_list_search_bg_normal_light"

    invoke-static {p1, v2, v0, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->n:Z

    return p0
.end method

.method public static synthetic g0(Lcom/originui/widget/search/e;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/search/e;->s:I

    return p1
.end method

.method public static synthetic h0(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->t:I

    return p0
.end method

.method private h2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    sget v1, Lah/d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    const-string v0, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/e;->T1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/e;->X2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    iget-object p0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic i0(Lcom/originui/widget/search/e;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/search/e;->t:I

    return p1
.end method

.method public static synthetic j(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j0(Lcom/originui/widget/search/e;)Lah/k;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->o:Z

    return p0
.end method

.method public static synthetic k0(Lcom/originui/widget/search/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->h1()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private k2()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/originui/widget/search/e$o0;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/e$o0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic l(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->v:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l0(Lcom/originui/widget/search/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m0(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->P0()V

    return-void
.end method

.method private m1()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/b;->e:I

    iget-boolean v2, p0, Lcom/originui/widget/search/e;->M1:Z

    const-string v4, "color"

    const-string v5, "vivo"

    const-string v3, "vigour_tmbsel_text_color_light"

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->w2:I

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->x2:I

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/c;->r:I

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/c;->s:I

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/originui/widget/search/e;->y2:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/search/e;->y2:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/search/e;->x2:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->p:Z

    return p0
.end method

.method public static synthetic n0(Lcom/originui/widget/search/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->v2:Z

    return p1
.end method

.method public static synthetic o(Lcom/originui/widget/search/e;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->w:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->y:Z

    return p0
.end method

.method public static synthetic p0(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->M1:Z

    return p0
.end method

.method private p1(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lah/g;->s:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->O1:I

    sget v0, Lah/g;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->R1:I

    sget v0, Lah/g;->l:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/e;->S1:I

    iget-object p2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v0, Lah/g;->a:[I

    sget v2, Lah/a;->b:I

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lah/g;->c:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/search/e;->T1:I

    sget v2, Lah/g;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/search/e;->U1:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v3, Lah/a;->c:I

    invoke-virtual {p2, p1, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/e;->V1:I

    iget-boolean p2, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz p2, :cond_0

    sget p2, Lah/b;->b:I

    iput p2, p0, Lcom/originui/widget/search/e;->V1:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic q(Lcom/originui/widget/search/e;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->w1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->p2:I

    return p0
.end method

.method public static synthetic r(Lcom/originui/widget/search/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->k1(Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/originui/widget/search/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->D1()V

    return-void
.end method

.method public static synthetic s0(Lcom/originui/widget/search/e;Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->e1(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/originui/widget/search/e;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->a2:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic t0(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->r2:I

    return p0
.end method

.method private t1()Z
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Lcom/originui/widget/search/e;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->a3:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic u0(Lcom/originui/widget/search/e;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/search/e;->r2:I

    return p1
.end method

.method public static synthetic v(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->G:Z

    return p0
.end method

.method public static synthetic v0(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->q2:I

    return p0
.end method

.method private v1(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lah/g;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lah/g;->j:I

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

.method private v2(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/search/e;->d1:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/core/utils/z;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/originui/core/utils/z;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->x(F)V

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/e;->d1:I

    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/originui/widget/search/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w0(Lcom/originui/widget/search/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->c2(Z)V

    return-void
.end method

.method private w2()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    new-instance v1, Lcom/originui/widget/search/e$q0;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/e$q0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/originui/widget/search/e$r0;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/e$r0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static synthetic x(Lcom/originui/widget/search/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/e;->V1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Lcom/originui/widget/search/e;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/e;->c2:I

    return p0
.end method

.method private x1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->G:Z

    iget-object v1, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    const-string v2, "vsearchview_6.0.1.14_de"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/originui/widget/search/e;->q2:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->c2(Z)V

    iget-object v3, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "reset activity params"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->N1(F)V

    iget-object v3, p0, Lcom/originui/widget/search/e;->m:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget v3, p0, Lcom/originui/widget/search/e;->h2:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/originui/widget/search/e;->o2:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->a2(F)V

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->o2:Z

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "onSwitchToNormalEnd reset mTopBlurViewContainer alpha 0"

    invoke-static {v2, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcom/originui/widget/search/e;->W1:Z

    const/4 v3, 0x2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/originui/widget/search/e;->n2:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/e;->V2:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->f1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->K1(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->J1(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lbh/c;->y(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    iget-boolean v2, p0, Lcom/originui/widget/search/e;->U2:Z

    invoke-virtual {v0, v2, v1}, Lbh/c;->x(ZF)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static synthetic y(Lcom/originui/widget/search/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->t2()V

    return-void
.end method

.method public static synthetic y0(Lcom/originui/widget/search/e;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/search/e;->c2:I

    return p1
.end method

.method private y1()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v0, p0, Lcom/originui/widget/search/e;->l2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->m2:I

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->h2:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->o2:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/search/e;->i2:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->a2(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->o2:Z

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "vsearchview_6.0.1.14_de"

    const-string v2, "onSwitchToNormalStart reset mTopBlurViewContainer alpha 0"

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/search/e;->F1()V

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->setDividerAlpha(F)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    invoke-static {p0, v1}, Lah/m;->n(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic z(Lcom/originui/widget/search/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->C1(F)V

    return-void
.end method

.method public static synthetic z0(Lcom/originui/widget/search/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->X1:Z

    return p0
.end method

.method private z1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->G:Z

    iget-object v1, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    iget-boolean v2, p0, Lcom/originui/widget/search/e;->U2:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbh/c;->x(ZF)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    sget v2, Lah/d;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->N0()V

    return-void
.end method


# virtual methods
.method public final A2(F)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/search/e;->J2:F

    iget v1, p0, Lcom/originui/widget/search/e;->K2:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/search/e;->L2:I

    invoke-static {v1, v0}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/widget/search/g;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lth/a;->B(Ljava/lang/Object;II)Z

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/search/e;->Q2:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/originui/widget/search/e;->Q2:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/originui/widget/search/e;->Q2:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, p0, Lcom/originui/widget/search/e;->M2:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    sub-float v1, v0, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-object p1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public final B1(F)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->M1(Z)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->N1(F)V

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->X1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/originui/widget/search/e;->h2:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/originui/widget/search/e;->W1:Z

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/originui/widget/search/e;->n2:Z

    if-eqz v3, :cond_2

    :cond_1
    iget v1, p0, Lcom/originui/widget/search/e;->m2:I

    invoke-static {v1, p1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->J1(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/search/e;->V2:[I

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    array-length v1, v1

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->f1()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->g1()I

    move-result v3

    invoke-virtual {p0, v1, v3, p1}, Lcom/originui/widget/search/e;->d1(IIF)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->K1(I)V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/originui/widget/search/e;->W1:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/search/e;->k2:[Landroid/view/View;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    :cond_4
    iget v1, p0, Lcom/originui/widget/search/e;->h2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    float-to-double v1, p1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v3

    if-gez v1, :cond_5

    iget v1, p0, Lcom/originui/widget/search/e;->i2:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/originui/widget/search/e;->a2(F)V

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSwitchingToNormal reset mTopBlurViewContainer alpha :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " p:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vsearchview_6.0.1.14_de"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object v1, p0, Lcom/originui/widget/search/e;->k2:[Landroid/view/View;

    if-eqz v1, :cond_7

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void
.end method

.method public final C1(F)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->N1(F)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/e;->k2:[Landroid/view/View;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/e;->k2:[Landroid/view/View;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->X1:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/originui/widget/search/e;->S2:I

    sget v1, Lcom/originui/widget/search/a;->m:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/originui/widget/search/e;->h2:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W1:Z

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->n2:Z

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/originui/widget/search/e;->m2:I

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->J1(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/search/e;->V2:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->f1()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->g1()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/originui/widget/search/e;->d1(IIF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->K1(I)V

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->I1:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/originui/widget/search/e;->E:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    shl-int/lit8 p0, p0, 0x18

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    iget p0, p0, Lcom/originui/widget/search/e;->E:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    shl-int/lit8 p0, p0, 0x18

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/originui/widget/search/e;->h1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/l;->n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/originui/widget/search/e;->e2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v2, Lah/c;->B:I

    goto :goto_0

    :cond_0
    sget v2, Lah/c;->E:I

    :goto_0
    if-ne v0, v1, :cond_1

    sget v0, Lah/c;->A:I

    goto :goto_1

    :cond_1
    sget v0, Lah/c;->D:I

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v1, v2, v3, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e;->s2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/search/e;->s2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public G1(ZZZZZZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/originui/widget/search/e;->P1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setSearchFirstIcon(I)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->Q1:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setSearchSecondIcon(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v2, Lah/b;->a:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/originui/core/utils/z;

    invoke-virtual {v2, v0}, Lcom/originui/core/utils/z;->o(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->X1(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lbh/b;->m(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/e;->T1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->setSearchHintTextColor(I)V

    :cond_5
    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/e;->U1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->setSearchTextColor(I)V

    :cond_6
    if-eqz p7, :cond_7

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/e;->V1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->setRightButtonTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget p1, p0, Lcom/originui/widget/search/e;->r:I

    if-eq p1, v1, :cond_8

    iget-object p2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->setSearchResultBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/e;->R1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->E1:I

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/e;->S1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->F1:I

    :cond_a
    if-nez p3, :cond_b

    if-eqz p4, :cond_d

    :cond_b
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p1

    const/high16 p2, 0x41600000    # 14.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    iget-object p1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    new-instance p2, Lcom/originui/widget/search/e$i0;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/e$i0;-><init>(Lcom/originui/widget/search/e;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/originui/widget/search/e;->P0()V

    :cond_d
    :goto_0
    return-void
.end method

.method public final I1(Landroid/view/View;Z)V
    .locals 9

    iput-boolean p2, p0, Lcom/originui/widget/search/e;->W1:Z

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W2:Z

    if-nez v0, :cond_0

    iget-boolean v5, p0, Lcom/originui/widget/search/e;->M1:Z

    new-instance v8, Lcom/originui/widget/search/e$j0;

    invoke-direct {v8, p0}, Lcom/originui/widget/search/e$j0;-><init>(Lcom/originui/widget/search/e;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move v4, p2

    invoke-static/range {v1 .. v8}, Lcom/originui/core/utils/h;->D(Landroid/view/View;IZZZZILof/c;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->W1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->M1:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->v2:Z

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->M1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/search/e;->p2:I

    invoke-static {p2, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J1(I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurViewsBackgroundColor mIsBlurEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->W1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWindowBackgroundColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsearchview_6.0.1.14_de"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->K1(I)V

    :cond_1
    return-void
.end method

.method public final K1(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->k2:[Landroid/view/View;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public L1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setClearMarkImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    invoke-virtual {p0, p1, p2}, Lbh/b;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/search/e;->F:Z

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->s2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/search/e$k0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$k0;-><init>(Lcom/originui/widget/search/e;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->s2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/search/e;->s2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final N1(F)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/originui/widget/search/e;->c2:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    invoke-static {v0, p1}, Lah/m;->k(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/originui/widget/search/e;->c2:I

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final O0(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {p0, p1}, Lah/m;->l(Landroid/view/View;F)V

    return-void
.end method

.method public O1(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/widget/search/e;->K:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/search/e;->K:I

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/originui/widget/search/e;->F1:I

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->C1:Z

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public final P1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/search/e;->D2:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->y:Z

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->y:Z

    iget-object v1, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/originui/widget/search/e;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->p:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Q1(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/widget/search/e;->J:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/search/e;->J:I

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/originui/widget/search/e;->E1:I

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final S0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0xfa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->o1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->o1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->o1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$r;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$r;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->o1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->i1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->i1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->i1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$s;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$s;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/e;->i1:Landroid/animation/ValueAnimator;

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

.method public final T0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->n1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->n1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->n1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$p;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$p;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->n1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->h1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->h1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->h1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$q;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$q;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/e;->h1:Landroid/animation/ValueAnimator;

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

.method public final T1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/originui/widget/search/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/originui/widget/search/e;->h2(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/search/e;->H1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/originui/widget/search/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p3, :cond_1

    iget p1, p0, Lcom/originui/widget/search/e;->P1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iput p2, p0, Lcom/originui/widget/search/e;->P1:I

    :cond_1
    return-void
.end method

.method public final U0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->p1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->p1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->p1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$t;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$t;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->p1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->j1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->j1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->j1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$u;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$u;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/e;->j1:Landroid/animation/ValueAnimator;

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

.method public U1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/originui/widget/search/e;->j:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setFindMarkImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/search/g;->h()V

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/e;->V1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final V0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->q1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->q1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->q1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$w;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$w;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->q1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->k1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->k1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->k1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$x;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$x;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/e;->k1:Landroid/animation/ValueAnimator;

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

.method public final V1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/originui/widget/search/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/search/e;->H1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final W0(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->x1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->x1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->x1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->x1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$d0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$d0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->x1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$e0;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/e$e0;-><init>(Lcom/originui/widget/search/e;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->x1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->y1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->y1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->y1:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->y1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/search/e$f0;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/e$f0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->y1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/search/e$h0;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/e$h0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/e;->y1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/e;->O1:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/search/e;->V1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->m1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->m1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->m1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$n;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$n;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->m1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->g1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->g1:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x190

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->g1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/e;->g1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/search/e;->g1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$o;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$o;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/search/e;->g1:Landroid/animation/ValueAnimator;

    return-object p0

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

.method public final X1(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->W1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/b;->f:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    iget v4, p0, Lcom/originui/widget/search/e;->O1:I

    iget-boolean v7, p0, Lcom/originui/widget/search/e;->M1:Z

    new-instance v8, Lcom/originui/widget/search/e$a;

    invoke-direct {v8, p0, p1}, Lcom/originui/widget/search/e$a;-><init>(Lcom/originui/widget/search/e;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, Lcom/originui/widget/search/g;->g(Landroid/content/Context;Landroid/widget/ImageView;IZIZLcom/originui/widget/search/g$b;)V

    :cond_1
    return-void
.end method

.method public final Y0(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/originui/widget/search/e;->Z1:Landroid/view/View;

    iget-object v2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v1}, Lah/m;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    const-wide/16 v2, 0x1f4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/e;->r1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->r1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->r1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->r1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$h;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/search/e$h;-><init>(Lcom/originui/widget/search/e;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->r1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$i;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/search/e$i;-><init>(Lcom/originui/widget/search/e;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e;->r1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/search/e;->u1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->u1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->u1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->u1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$j;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/search/e$j;-><init>(Lcom/originui/widget/search/e;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/search/e;->u1:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/originui/widget/search/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->j2(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/search/e;->H1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/originui/widget/search/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p3, :cond_1

    iget p1, p0, Lcom/originui/widget/search/e;->Q1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iput p2, p0, Lcom/originui/widget/search/e;->Q1:I

    :cond_1
    return-void
.end method

.method public final Z0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$b;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$c;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$c;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$d;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$e;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->k1(Z)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

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

.method public final a1(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->s1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->s1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->s1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->s1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$f;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->s1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e;->v1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->v1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->v1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$g;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$g;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/e;->v1:Landroid/animation/ValueAnimator;

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

.method public final a2(F)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    const-string v1, "vsearchview_6.0.1.14_de"

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lah/m;->m(Landroid/view/View;F)V

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTopBlurViewBlurAlpha mTopBlurViewContainer alpha "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "mTopBlurViewContainer is null"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->k2:[Landroid/view/View;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "setTopBlurViewBlurAlpha mTopBlurViewContainer or mTopBlurViews is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->P0()V

    invoke-direct {p0}, Lcom/originui/widget/search/e;->c1()V

    :cond_0
    return-void
.end method

.method public final b1(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/originui/widget/search/e;->Z1:Landroid/view/View;

    iget-object v2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v1}, Lah/m;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    const-wide/16 v2, 0x1f4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/e;->t1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->t1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->t1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->t1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$l;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/search/e$l;-><init>(Lcom/originui/widget/search/e;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e;->t1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/search/e;->w1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->w1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/e;->w1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->w1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/e$m;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/search/e$m;-><init>(Lcom/originui/widget/search/e;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/search/e;->w1:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(ZIIII)V
    .locals 0

    iget-boolean p2, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/originui/widget/search/e;->H2:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->n1(Z)V

    :cond_0
    return-void
.end method

.method public final c2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/originui/widget/search/e;->c2:I

    invoke-static {v0, p1, p0}, Lah/m;->j(Landroid/view/View;ZI)V

    :cond_0
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

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->getRightButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d1(IIF)I
    .locals 3

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p1, p0

    float-to-int p0, v0

    float-to-int p2, v1

    float-to-int p1, p1

    invoke-static {p0, p2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public final d2(Landroid/content/res/TypedArray;)V
    .locals 5

    new-instance v0, Lbh/c;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lcom/originui/widget/search/e;->M1:Z

    iget-object v4, p0, Lcom/originui/widget/search/e;->X2:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lbh/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    sget v1, Lah/g;->m:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iget v1, p0, Lcom/originui/widget/search/e;->z1:I

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->c1:Z

    invoke-virtual {v0, p1, v1, p0}, Lbh/c;->j(IIZ)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/search/g;->h()V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e;->Z2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->E2:Z

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_de"

    const-string v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e1(Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "vsearchview_6.0.1.14_de"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBounds"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/originui/widget/search/e;->C:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/s;->c(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appBounds: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :goto_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppBounds error "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final e2(Landroid/content/res/TypedArray;)V
    .locals 5

    new-instance v0, Lbh/b;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    iget-boolean v3, p0, Lcom/originui/widget/search/e;->M1:Z

    iget-object v4, p0, Lcom/originui/widget/search/e;->X2:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lbh/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->c1:Z

    sget v1, Lah/g;->i:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lbh/b;->i(ZI)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->H2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/search/e;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/originui/widget/search/e;->L:F

    iget v6, p0, Lcom/originui/widget/search/e;->b1:F

    iget v5, p0, Lcom/originui/widget/search/e;->Z0:F

    iget-object v7, p0, Lcom/originui/widget/search/e;->H:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/search/e;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/originui/widget/search/e;->a1:F

    iget v6, p0, Lcom/originui/widget/search/e;->b1:F

    iget v5, p0, Lcom/originui/widget/search/e;->Z:F

    iget-object v7, p0, Lcom/originui/widget/search/e;->H:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v12, p0, Lcom/originui/widget/search/e;->B2:F

    iget v11, p0, Lcom/originui/widget/search/e;->A2:F

    iget-object v13, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final f1()I
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->t2:Z

    if-eqz v1, :cond_0

    sget v1, Lah/b;->c:I

    goto :goto_0

    :cond_0
    sget v1, Lah/b;->d:I

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/search/e;->V2:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    return v0
.end method

.method public final g1()I
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->t2:Z

    if-eqz v1, :cond_0

    sget v1, Lah/b;->c:I

    goto :goto_0

    :cond_0
    sget v1, Lah/b;->d:I

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->V2:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/originui/widget/search/e;->l2:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final g2()V
    .locals 6

    new-instance v0, Lcom/originui/widget/search/VSearchEditText;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lah/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/originui/widget/search/VSearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    sget v1, Lah/d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/originui/widget/search/e;->Z2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v1, p0, Lcom/originui/widget/search/e;->E2:Z

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/originui/widget/search/e;->X2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/originui/widget/search/e;->Y2:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    iget v3, p0, Lcom/originui/widget/search/e;->z1:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    const-string v3, "color"

    const-string v4, "vivo"

    const-string v5, "edittext_hint_color_light"

    invoke-static {v2, v5, v3, v4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v2, Lah/b;->j:I

    iget-boolean v3, p0, Lcom/originui/widget/search/e;->M1:Z

    const-string v4, "title_btn_text_defualt_normal_light"

    invoke-static {v0, v2, v3, v4}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/e;->H1:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/e;->H1:Landroid/content/res/ColorStateList;

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/originui/widget/search/e$n0;

    invoke-direct {v2, p0}, Lcom/originui/widget/search/e$n0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    iget-object v2, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->t2()V

    iget-object v0, p0, Lcom/originui/widget/search/e;->a2:Lcom/originui/widget/button/VButton;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-static {v0, v1, p0}, Lah/i;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p0}, Lbh/a;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getSearchClear()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    invoke-virtual {p0}, Lbh/a;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSearchEdit()Landroid/widget/EditText;
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->i1(Landroid/view/ViewGroup;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSearchList()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    return-object p0
.end method

.method public getSearchListMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0}, Lcom/vivo/common/animation/SearchView;->getSearchText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSysSearchControl()Lcom/vivo/common/animation/SearchControl;
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0}, Lcom/vivo/common/animation/SearchView;->getSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSysSearchState()I
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->getSysSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/common/animation/SearchControl;->getSearchState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSysSearchView()Lcom/vivo/common/animation/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    return-object p0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 10

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget v1, p0, Lcom/originui/widget/search/e;->d2:I

    if-eq v1, v0, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/originui/widget/search/e;->G1(ZZZZZZZ)V

    iput v0, p0, Lcom/originui/widget/search/e;->d2:I

    iget v0, p0, Lcom/originui/widget/search/e;->l2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->m2:I

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W1:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setBlurEnable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/e;->w2:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->x2:I

    iget-object v0, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    iget v2, p0, Lcom/originui/widget/search/e;->x2:I

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/originui/widget/search/e;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/originui/widget/search/e;->c3:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/originui/widget/search/e;->b3:I

    :goto_0
    iput v0, p0, Lcom/originui/widget/search/e;->E:I

    iget-object v1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz v1, :cond_3

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/b;->i:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->L2:I

    :cond_4
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsearchview_6.0.1.14_de"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/originui/widget/search/e;->e2:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lcom/originui/widget/search/e;->e2:I

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->E1()V

    :cond_6
    return-void
.end method

.method public final h1()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "vivo"

    const-string v3, "vigour_window_settting_background_light"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/e;->r:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->E2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/e;->Z2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->E2:Z

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_de"

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/ViewGroup;)Landroid/widget/EditText;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/EditText;

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/originui/widget/search/e;->i1(Landroid/view/ViewGroup;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i2(Landroid/content/res/TypedArray;)V
    .locals 2

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    sget v0, Lah/d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/e;->X2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-string p1, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->X1(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/c;->q:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->T2:I

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    iget-object p0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j1()I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v0}, Lah/m;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v0}, Lah/m;->a(Landroid/view/View;)I

    move-result v0

    iget p0, p0, Lcom/originui/widget/search/e;->D:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->c2:I

    :goto_0
    return v0
.end method

.method public final j2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    sget v1, Lah/d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    const-string v0, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/e;->Y1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/e;->X2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/originui/widget/search/e;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    iget-object p0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final k1(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final l1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/search/e;->v1(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    sget v1, Lah/h;->a:I

    invoke-virtual {v0, v1}, Lcom/originui/resmap/bridge/ContextBridge;->loadIsolateResourceXml(I)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    const-string v1, "6.0.1.14"

    invoke-static {v0, v1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->U2:Z

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v1, Lah/g;->a:[I

    sget v2, Lah/a;->d:I

    sget v3, Lah/f;->a:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lah/g;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/originui/widget/search/e;->d3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/search/e;->K1:I

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/search/e;->l2()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/search/e;->L1:Z

    const-string v2, "vsearchview_6.0.1.14_de"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    const-string p2, "show System Search_vsearchview_6.0.1.14"

    invoke-static {v2, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/vivo/common/animation/SearchView;

    invoke-direct {p2, p1}, Lcom/vivo/common/animation/SearchView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_2
    const-string v1, "show VSearchView_vsearchview_6.0.1.14"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/originui/widget/search/a;

    invoke-direct {v1}, Lcom/originui/widget/search/a;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    const/high16 v6, 0x41700000    # 15.0f

    cmpl-float v1, v1, v6

    if-gez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iput-boolean v1, p0, Lcom/originui/widget/search/e;->G2:Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    const/high16 v6, 0x41800000    # 16.0f

    cmpl-float v1, v1, v6

    if-gez v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    iput-boolean v1, p0, Lcom/originui/widget/search/e;->H2:Z

    sget v1, Lah/g;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/search/e;->u2:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->G2:Z

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lcom/originui/widget/search/e;->t2:Z

    :cond_a
    iget-boolean v1, p0, Lcom/originui/widget/search/e;->t2:Z

    if-eqz v1, :cond_b

    sget v1, Lah/b;->c:I

    goto :goto_4

    :cond_b
    sget v1, Lah/b;->d:I

    :goto_4
    iput v1, p0, Lcom/originui/widget/search/e;->p2:I

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-nez v1, :cond_c

    iput-boolean v4, p0, Lcom/originui/widget/search/e;->c1:Z

    :cond_c
    iget-boolean v1, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v2, Lah/c;->y:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v2, Lah/c;->C:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    sget v6, Lah/g;->f:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_5
    sget v1, Lah/g;->g:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lah/g;->h:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iget-boolean v6, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v7, Lah/c;->z:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move v7, v6

    goto :goto_6

    :cond_e
    sget v6, Lah/g;->d:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    sget v7, Lah/g;->e:I

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v8, v1, v6, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    iput v1, p0, Lcom/originui/widget/search/e;->z1:I

    goto :goto_7

    :cond_f
    const/4 v1, 0x5

    iput v1, p0, Lcom/originui/widget/search/e;->z1:I

    :goto_7
    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v2, Lah/c;->G:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/search/e;->D:I

    :cond_10
    sget v1, Lah/g;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/search/e;->N1:I

    :cond_11
    invoke-direct {p0, p2, v0}, Lcom/originui/widget/search/e;->p1(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0}, Lcom/originui/widget/search/e;->f2(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->i2(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->g2()V

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->e2(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->d2(Landroid/content/res/TypedArray;)V

    invoke-direct {p0}, Lcom/originui/widget/search/e;->m1()V

    iget-boolean p2, p0, Lcom/originui/widget/search/e;->c1:Z

    if-nez p2, :cond_12

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->o1(Landroid/content/res/TypedArray;)V

    :cond_12
    sget p2, Lah/g;->q:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/e;->P1:I

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/originui/widget/search/e;->h2(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    sget p2, Lah/g;->u:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/e;->Q1:I

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/search/e;->j2(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    sget p2, Lah/g;->t:I

    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/e;->r:I

    iget-boolean p2, p0, Lcom/originui/widget/search/e;->M1:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    const-string v2, "color"

    const-string v3, "vivo"

    const-string v6, "vivo_window_statusbar_bg_color"

    invoke-static {v1, v6, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_15
    sget p2, Lah/g;->k:I

    invoke-virtual {v0, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/search/e;->W2:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/originui/widget/search/e;->t1()Z

    move-result p2

    if-eqz p2, :cond_16

    sget p2, Lcom/originui/widget/search/e;->c3:I

    iput p2, p0, Lcom/originui/widget/search/e;->E:I

    :cond_16
    iget-object p2, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget v0, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/originui/widget/search/e;->d2:I

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/originui/widget/search/e;->e2:I

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->E1()V

    invoke-direct {p0}, Lcom/originui/widget/search/e;->w2()V

    invoke-static {p1}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->M1:Z

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    move v4, v5

    :goto_8
    iput-boolean v4, p0, Lcom/originui/widget/search/e;->W1:Z

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->setBlurEnable(Z)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    new-instance p2, Lcom/originui/widget/search/e$m0;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/e$m0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void
.end method

.method public final l2()Z
    .locals 6

    iget v0, p0, Lcom/originui/widget/search/e;->K1:I

    sget v1, Lcom/originui/widget/search/e;->f3:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    const-string v5, "vsearchview_6.0.1.14_de"

    if-eq v0, v1, :cond_1

    sget v1, Lcom/originui/widget/search/e;->e3:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_3

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    const-string p0, "compat to mergedRom"

    invoke-static {v5, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_0
    sget p0, Lcom/originui/widget/search/e;->e3:I

    if-ne v0, p0, :cond_2

    const-string p0, "user set COMPAT_LATEST"

    invoke-static {v5, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_3

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    const-string p0, "user set COMPAT_TO_ROM11"

    invoke-static {v5, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v2
.end method

.method public m2()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0}, Lcom/vivo/common/animation/SearchView;->getSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/common/animation/SearchControl;->switchToNormal()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->s1()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/e;->n:Z

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->Q0()V

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->X1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->s2()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/originui/widget/search/e;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->n2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->r2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n1(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->U2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/originui/widget/search/e;->L:F

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->U2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_2

    :goto_3
    iput v0, p0, Lcom/originui/widget/search/e;->X:F

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->U2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v1}, Lbh/c;->i()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_4
    int-to-float v0, v0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v1}, Lbh/c;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :goto_5
    iput v0, p0, Lcom/originui/widget/search/e;->Y:F

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->U2:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_6
    int-to-float v0, v0

    goto :goto_7

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_6

    :goto_7
    iput v0, p0, Lcom/originui/widget/search/e;->Z:F

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/search/e;->A2:F

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/search/e;->y2:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/search/e;->B2:F

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->B1:Z

    if-eqz p1, :cond_6

    :cond_4
    iget-boolean p1, p0, Lcom/originui/widget/search/e;->G:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->X1:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/originui/widget/search/e;->X:F

    iput p1, p0, Lcom/originui/widget/search/e;->Z0:F

    iget p1, p0, Lcom/originui/widget/search/e;->Y:F

    iput p1, p0, Lcom/originui/widget/search/e;->a1:F

    goto :goto_8

    :cond_5
    iget p1, p0, Lcom/originui/widget/search/e;->Z:F

    iput p1, p0, Lcom/originui/widget/search/e;->Z0:F

    iput p1, p0, Lcom/originui/widget/search/e;->a1:F

    :goto_8
    iget-object p1, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/search/e;->b1:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->B1:Z

    :cond_6
    return-void
.end method

.method public final n2()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lbh/b;->n(I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->X0(Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->V0(Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-boolean v5, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->r1()V

    iget-object v5, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    iget-object p0, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    invoke-virtual {v5, v4, p0}, Lcom/originui/widget/search/a;->d(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object p0, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->T0(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->S0(Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->U0(Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/originui/widget/search/e;->R0(Z)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v6, v9, v4

    aput-object v3, v9, v1

    aput-object v8, v9, v0

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-nez p0, :cond_2

    new-array p0, v0, [Landroid/animation/Animator;

    aput-object v5, p0, v4

    aput-object v7, p0, v1

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final o1(Landroid/content/res/TypedArray;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->H:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lah/c;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v0, Lah/b;->h:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->J:I

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v0, Lah/b;->g:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->K:I

    iget p1, p0, Lcom/originui/widget/search/e;->J:I

    const-string v0, "#0D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/originui/widget/search/e;->J:I

    :cond_0
    iget p1, p0, Lcom/originui/widget/search/e;->K:I

    const-string v0, "#505050"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/originui/widget/search/e;->K:I

    goto :goto_0

    :cond_1
    sget v0, Lah/g;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->J:I

    sget v0, Lah/g;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->K:I

    :cond_2
    :goto_0
    iget p1, p0, Lcom/originui/widget/search/e;->J:I

    iput p1, p0, Lcom/originui/widget/search/e;->E1:I

    iget p1, p0, Lcom/originui/widget/search/e;->K:I

    iput p1, p0, Lcom/originui/widget/search/e;->F1:I

    return-void
.end method

.method public final o2()V
    .locals 5

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->r1()V

    iget-object v0, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    iget-object v1, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/search/a;->d(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    iget-object v3, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    invoke-virtual {v1, v2, v3}, Lcom/originui/widget/search/a;->a(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    iget-object v4, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    invoke-virtual {v3, v2, v4}, Lcom/originui/widget/search/a;->c(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    iget-object p0, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    invoke-virtual {v0, v2, p0}, Lcom/originui/widget/search/a;->b(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public p2()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "showSearch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System SearchView switchToSearch error, Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vsearchview_6.0.1.14_de"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->s1()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/originui/widget/search/e;->n:Z

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->q2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->r2(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v0}, Lah/m;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v2, v0, v1

    iput v2, p0, Lcom/originui/widget/search/e;->N2:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    iput v2, p0, Lcom/originui/widget/search/e;->M2:F

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    const-string v3, "vsearchview_6.0.1.14_de"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vToolbarSearchIconSize :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/originui/core/utils/v;->c(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " searchIndicatorIconSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/originui/core/utils/v;->c(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->M2:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/search/e;->M2:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lah/m;->d(Landroid/content/Context;Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->J2:F

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/b;->i:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->L2:I

    iget v1, p0, Lcom/originui/widget/search/e;->J2:F

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/originui/widget/search/e;->K2:F

    iget-object v0, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-static {v0}, Lah/m;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v2, Lah/c;->q:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    iget-object v4, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-static {v1, v4}, Lah/m;->c(Landroid/view/View;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/search/e;->N2:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/search/e;->I2:I

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchMenuAnimStart searchViewIcon padding start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/originui/core/utils/v;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSearchIndicatorSizeRangeValue :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/search/e;->N2:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/originui/core/utils/v;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsSearchIconFirstItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->R2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q2()V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v5}, Lbh/c;->i()I

    move-result v5

    iget-object v6, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v6}, Lbh/c;->h()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/originui/widget/search/e;->s:I

    iget-object v5, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/originui/widget/search/e;->t:I

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->X0(Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->V0(Z)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-boolean v9, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->r1()V

    iget-object v0, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    iget-object p0, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    invoke-virtual {v0, v7, p0}, Lcom/originui/widget/search/a;->d(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v6, v0, v3

    aput-object v8, v0, v7

    aput-object p0, v0, v2

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->T0(Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->S0(Z)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->U0(Z)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-direct {p0, v7}, Lcom/originui/widget/search/e;->R0(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/4 v12, 0x6

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v6, v12, v3

    aput-object v9, v12, v7

    aput-object v10, v12, v2

    aput-object v11, v12, v4

    aput-object v8, v12, v1

    aput-object p0, v12, v0

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->T0(Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->S0(Z)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->U0(Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/e;->V0(Z)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-direct {p0, v7}, Lcom/originui/widget/search/e;->R0(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v3

    aput-object v8, v0, v7

    aput-object v9, v0, v2

    aput-object v10, v0, v4

    aput-object p0, v0, v1

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final r1()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/search/e$l0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$l0;-><init>(Lcom/originui/widget/search/e;)V

    iput-object v0, p0, Lcom/originui/widget/search/e;->P2:Lcom/originui/widget/search/a$m;

    :cond_0
    return-void
.end method

.method public final r2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    new-instance v0, Lcom/originui/widget/search/e$c0;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/e$c0;-><init>(Lcom/originui/widget/search/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->k1(Z)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/e;->t:I

    iget-object v0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbh/c;->r(F)V

    iget v0, p0, Lcom/originui/widget/search/e;->t:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbh/b;->n(I)V

    iget p1, p0, Lcom/originui/widget/search/e;->Z:F

    iput p1, p0, Lcom/originui/widget/search/e;->Z0:F

    iput p1, p0, Lcom/originui/widget/search/e;->a1:F

    iget-object p1, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/originui/widget/search/e;->y1()V

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->B1(F)V

    invoke-direct {p0}, Lcom/originui/widget/search/e;->x1()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->O0(F)V

    :goto_0
    return-void
.end method

.method public s1()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->f1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e;->q1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/e;->k1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/e;->y1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/search/e;->x1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/originui/widget/search/e;->O2:Lcom/originui/widget/search/a;

    invoke-virtual {p0}, Lcom/originui/widget/search/a;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s2()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/originui/widget/search/e;->d:Lbh/b;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lbh/b;->n(I)V

    iget-boolean v5, p0, Lcom/originui/widget/search/e;->H2:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->o2()V

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->Y0(Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->a1(Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->V0(Z)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->b1(Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {p0, v4}, Lcom/originui/widget/search/e;->Z0(Z)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->Y1:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Landroid/animation/Animator;

    aput-object v6, p0, v4

    aput-object v7, p0, v2

    aput-object v8, p0, v1

    aput-object v10, p0, v0

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v6, p0, v4

    aput-object v7, p0, v2

    aput-object v8, p0, v1

    aput-object v9, p0, v0

    aput-object v10, p0, v3

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/search/e;->p2:I

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBackgroundColorResId mIsBlurEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsGlobalTheme:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/search/e;->M1:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vsearchview_6.0.1.14_de"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/search/e;->I1(Landroid/view/View;Z)V

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

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->v2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsearchview_6.0.1.14_de"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->v2:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->u2:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->u2:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->G2:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/search/e;->t2:Z

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->C1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/originui/widget/search/e;->u2:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :goto_1
    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/originui/widget/search/e;->t2:Z

    if-eqz p1, :cond_4

    sget p1, Lah/b;->c:I

    goto :goto_2

    :cond_4
    sget p1, Lah/b;->d:I

    :goto_2
    iput p1, p0, Lcom/originui/widget/search/e;->p2:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->setBackgroundColorResId(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/e;->L1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setCollapseDistance(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->D:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/originui/widget/search/e;->c2:I

    return-void
.end method

.method public setContainerAttachedBottomView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e;->m:Landroid/view/View;

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

    const-string v1, "vsearchview_6.0.1.14_de"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/search/e;->x2:I

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/e;->z2:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabledImpl(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-direct {p0, v0, p1}, Lcom/originui/widget/search/e;->b2(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->C1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->C1:Z

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->P0()V

    :cond_0
    return-void
.end method

.method public setFontScaleLevel(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v0, p0, Lcom/originui/widget/search/e;->a2:Lcom/originui/widget/button/VButton;

    iget v1, p0, Lcom/originui/widget/search/e;->z1:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setLimitFontSize(I)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->q(I)V

    :cond_0
    return-void
.end method

.method public setListMaskAlphaAnimUpdateListener(Lah/k;)V
    .locals 0

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setSearchTextColor(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->setSearchHintTextColor(I)V

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v1, :cond_2

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/originui/core/utils/z;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/search/e;->P1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/originui/widget/search/e;->S1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v1, v0}, Lbh/c;->v(I)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->u2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->F2:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setSearchTextColor(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/e;->setSearchHintTextColor(I)V

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v1, :cond_1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/originui/core/utils/z;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/search/e;->P1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/originui/widget/search/e;->S1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object v1, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v1, v0}, Lbh/c;->v(I)V

    iget v0, p0, Lcom/originui/widget/search/e;->p2:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setBackgroundColorResId(I)V

    :cond_1
    return-void
.end method

.method public setRightButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setButtonBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->s(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setRightButtonLineColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/e;->O1(IZ)V

    :cond_0
    return-void
.end method

.method public setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setOnButtonClickLinster(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/search/e;->u:Landroid/view/View$OnClickListener;

    :goto_0
    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setButtonText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->u(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setRightButtonTextColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setButtonTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbh/c;->w(IZ)V

    :goto_0
    return-void
.end method

.method public setRightButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setButtonTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbh/c;->w(IZ)V

    :goto_0
    return-void
.end method

.method public setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSearchContentBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setSearchContentLineColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/e;->Q1(IZ)V

    :cond_0
    return-void
.end method

.method public setSearchEditTextCursor(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSearchFirstIcon(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/originui/widget/search/e;->P1:I

    .line 3
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/e;->T1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSearchFirstIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/e;->T1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSearchFirstIconContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/originui/widget/search/e;->h2(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSearchFirstIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/originui/widget/search/e;->v:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setSearchFirstIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->o:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/originui/widget/search/e;->h2(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSearchHint(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSearchHintTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSearchHintTextColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSearchIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/e;->U1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setSearchInputType(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSoftInputType(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    return-void
.end method

.method public setSearchList(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->getSysSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchControl;->setSearchList(Landroid/widget/ListView;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSearchListMask(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e;->j2:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method public setSearchListener(Lcom/originui/widget/search/d$a;)V
    .locals 0

    return-void
.end method

.method public setSearchResultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSearchResoultBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setSearchResultShadowAlpha(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->getSysSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchControl;->setShadowAlpha(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/e;->E:I

    :goto_0
    return-void
.end method

.method public setSearchSecondIcon(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/originui/widget/search/e;->Q1:I

    .line 3
    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/e;->Y1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSearchSecondIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/e;->Y1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSearchSecondIconContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->j2(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSearchSecondIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/originui/widget/search/e;->w:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setSearchSecondIconVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->p:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->j2(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSearchStateMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/search/e;->D:I

    return-void
.end method

.method public setSearchText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "vsearchview_6.0.1.14_de"

    const-string v0, "Set search edit selection failed"

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSearchTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->M1:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowSearchView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->f2:Z

    return-void
.end method

.method public setSwitchWithAnimator(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0}, Lcom/vivo/common/animation/SearchView;->getSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchControl;->setSwitchWithAnimate(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/search/e;->x:Z

    :goto_0
    return-void
.end method

.method public setSysAnimationListener(Lcom/vivo/common/animation/SearchControl$AnimationListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->getSysSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchControl;->setAnimationListener(Lcom/vivo/common/animation/SearchControl$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public setSysDisableShadowProgess(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setDisableShadowProgess(F)V

    :cond_0
    return-void
.end method

.method public setSysEnableInnerButtonClickProcess(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setEnableInnerButtonClickProcess(Z)V

    :cond_0
    return-void
.end method

.method public setSysScrollLockImp(Lcom/vivo/common/animation/SearchView$IScrollLock;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setScrollLockImp(Lcom/vivo/common/animation/SearchView$IScrollLock;)V

    :cond_0
    return-void
.end method

.method public setSysSearchAnimatorDuration(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setAnimatorDuration(I)V

    :cond_0
    return-void
.end method

.method public setSysSearchDisableShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setDisableShadow(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSysSearchDivider(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->showDivider(Z)V

    :cond_0
    return-void
.end method

.method public setSysSearchListener(Lcom/vivo/common/animation/SearchView$SearchLinstener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSearchLinstener(Lcom/vivo/common/animation/SearchView$SearchLinstener;)V

    :cond_0
    return-void
.end method

.method public setSysSearchMarginLeft(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSearchMarginLeft(I)V

    :cond_0
    return-void
.end method

.method public setSysSearchMarginRight(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->J1:Lcom/vivo/common/animation/SearchView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchView;->setSearchMarginRight(I)V

    :cond_0
    return-void
.end method

.method public setSysSearchType(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->L1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->getSysSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/SearchControl;->setSearchBarType(I)V

    :cond_0
    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 4

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/originui/widget/search/e;->S1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget v1, p0, Lcom/originui/widget/search/e;->E1:I

    invoke-virtual {p0, v1, v3}, Lcom/originui/widget/search/e;->Q1(IZ)V

    iget v1, p0, Lcom/originui/widget/search/e;->F1:I

    invoke-virtual {p0, v1, v3}, Lcom/originui/widget/search/e;->O1(IZ)V

    iget-boolean v1, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v1, :cond_0

    aget p1, p1, v0

    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->v(I)V

    :cond_0
    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 3

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/originui/widget/search/e;->S1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget v0, p0, Lcom/originui/widget/search/e;->E1:I

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/search/e;->Q1(IZ)V

    iget v0, p0, Lcom/originui/widget/search/e;->F1:I

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/search/e;->O1(IZ)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->v(I)V

    :cond_0
    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/originui/widget/search/e;->S1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->v(I)V

    :cond_0
    return-void
.end method

.method public setTopBlurViewContainerBackgroundAlpha(F)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBlurViewsBackgroundAlpha alpha:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vsearchview_6.0.1.14_de"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->W1:Z

    if-eqz v0, :cond_1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/originui/widget/search/e;->i2:F

    iget p1, p0, Lcom/originui/widget/search/e;->m2:I

    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->J1(I)V

    :cond_1
    return-void
.end method

.method public setTopEnter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->X1:Z

    return-void
.end method

.method public setTopSearchLayout(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->X1:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/search/e;->Z1:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/e;->U1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setSearchTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/e;->T1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setSearchHintTextColor(I)V

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->c1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->l:Lbh/c;

    invoke-virtual {v0}, Lbh/c;->l()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/search/e;->E1:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/search/e;->Q1(IZ)V

    iget v0, p0, Lcom/originui/widget/search/e;->F1:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/search/e;->O1(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/search/e;->H1:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v2, v1}, Lcom/originui/widget/search/e;->S1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget v0, p0, Lcom/originui/widget/search/e;->p2:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/e;->setBackgroundColorResId(I)V

    return-void
.end method

.method public setWindowBackgroundColor(I)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/originui/widget/search/e;->l2:I

    iput p1, p0, Lcom/originui/widget/search/e;->m2:I

    return-void
.end method

.method public setWindowBackgroundResId(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/search/e;->l2:I

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/e;->m2:I

    return-void
.end method

.method public setWindowBackgroundTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/e;->n2:Z

    return-void
.end method

.method public final t2()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/originui/widget/search/e;->T2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final u1()Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/widget/search/g;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/widget/search/g;->c(Landroid/content/Context;)Z

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

.method public final u2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/originui/widget/search/e;->N1:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/originui/widget/search/e;->T2:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/originui/widget/search/e;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final w1(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->f2:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->I1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/originui/widget/search/e;->W0(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    iget p0, p0, Lcom/originui/widget/search/e;->E:I

    shl-int/lit8 p0, p0, 0x18

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/originui/widget/search/e;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/e;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/search/e;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, p1}, Lcom/originui/widget/search/e;->W0(ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/originui/widget/search/e;->h1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/search/e;->z:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/search/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    return v1
.end method

.method public final x2(F)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v1, Lah/b;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {v0, p1}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e;->C2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/e;->setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final y2(F)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/search/e;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/originui/widget/search/e;->s:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z2(FF)V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/e;->R2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v2, Lah/c;->q:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/search/e;->b:Landroid/content/Context;

    sget v3, Lah/c;->u:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lcom/originui/widget/search/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/originui/widget/search/e;->I2:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, Lcom/originui/widget/search/e;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/originui/widget/search/e;->s:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/originui/widget/search/e;->k:Lcom/originui/widget/search/e$s0;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
