.class public Lcom/originui/widget/popup/VListPopupWindow;
.super Landroid/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/popup/VListPopupWindow$m;,
        Lcom/originui/widget/popup/VListPopupWindow$p;,
        Lcom/originui/widget/popup/VListPopupWindow$o;,
        Lcom/originui/widget/popup/VListPopupWindow$n;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A1:[Ljava/lang/String;

.field public B:Landroid/content/res/ColorStateList;

.field public B1:Ljava/util/List;

.field public C:I

.field public C1:[Ljava/lang/Boolean;

.field public D:I

.field public D1:[Ljava/lang/Boolean;

.field public E:Z

.field public E1:I

.field public F:I

.field public F1:I

.field public G:I

.field public G1:Z

.field public H:F

.field public H1:Landroid/view/View;

.field public I:Z

.field public I1:I

.field public J:Z

.field public J1:I

.field public K:I

.field public K1:I

.field public L:Landroid/animation/ValueAnimator;

.field public L1:I

.field public M1:Z

.field public N1:Z

.field public O1:I

.field public P1:I

.field public Q1:Z

.field public R1:I

.field public S1:Landroid/graphics/drawable/Drawable;

.field public T1:Z

.field public U1:I

.field public V1:F

.field public W1:[I

.field public X:Landroid/animation/Animator$AnimatorListener;

.field public X1:I

.field public Y:Landroid/animation/ValueAnimator;

.field public Y1:I

.field public Z:Landroid/animation/Animator$AnimatorListener;

.field public Z0:Z

.field public Z1:I

.field public a:I

.field public a1:Ltg/j;

.field public a2:Z

.field public b:I

.field public b1:I

.field public b2:Z

.field public c:I

.field public c1:Z

.field public c2:Lqg/j;

.field public d:Z

.field public d1:I

.field public d2:Z

.field public e:Ljava/util/Set;

.field public e1:I

.field public e2:Landroid/animation/ValueAnimator;

.field public f:Ljava/util/Set;

.field public f1:Z

.field public f2:I

.field public g:Landroid/content/Context;

.field public g1:Lof/f;

.field public g2:I

.field public h:Z

.field public h1:Landroid/graphics/drawable/Drawable;

.field public h2:Z

.field public i:Z

.field public i1:Z

.field public i2:Ljava/lang/ref/WeakReference;

.field public j:Landroid/widget/ListAdapter;

.field public j1:Z

.field public j2:Z

.field public k:Lcom/originui/widget/popup/VListPopupWindow$n;

.field public k1:Z

.field public l:I

.field public l1:Z

.field public m:Z

.field public m1:Z

.field public n:Z

.field public n1:F

.field public o:I

.field public o1:I

.field public p:I

.field public p1:I

.field public q:I

.field public q1:Z

.field public r:Ljava/lang/Integer;

.field public r1:Z

.field public s:Ljava/lang/Integer;

.field public s1:Lqg/k;

.field public t:Landroid/content/res/ColorStateList;

.field public t1:Z

.field public u:Z

.field public u1:Landroid/view/View$OnLayoutChangeListener;

.field public v:Z

.field public v1:Lcom/originui/widget/popup/VListPopupWindow$p;

.field public w:Z

.field public w1:Lcom/originui/widget/popup/VListPopupWindow$o;

.field public x:Landroid/content/res/ColorStateList;

.field public x1:Landroid/os/Handler;

.field public y:Landroid/content/res/ColorStateList;

.field public y1:Landroid/view/View;

.field public z:Landroid/content/res/ColorStateList;

.field public z1:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lqg/g;->g:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    .line 6
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    .line 7
    sget p3, Lqg/e;->b:I

    iput p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->c:I

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->d:Z

    .line 9
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->e:Ljava/util/Set;

    .line 10
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->f:Ljava/util/Set;

    .line 11
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->h:Z

    .line 12
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->i:Z

    .line 13
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->m:Z

    .line 14
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->n:Z

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->o:I

    .line 16
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->p:I

    .line 17
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->t:Landroid/content/res/ColorStateList;

    .line 19
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->u:Z

    .line 20
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->v:Z

    .line 21
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->w:Z

    .line 22
    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    .line 25
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->E:Z

    .line 26
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->F:I

    .line 27
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->G:I

    .line 28
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->I:Z

    .line 29
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->J:Z

    .line 30
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->K:I

    .line 31
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->Z0:Z

    .line 32
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->c1:Z

    .line 33
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->d1:I

    .line 34
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->e1:I

    .line 35
    new-instance v0, Lof/f;

    invoke-direct {v0}, Lof/f;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g1:Lof/f;

    .line 36
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->i1:Z

    .line 37
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->j1:Z

    .line 38
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->k1:Z

    .line 39
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->l1:Z

    .line 40
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->m1:Z

    .line 41
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->o1:I

    .line 42
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->p1:I

    .line 43
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->q1:Z

    .line 44
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->r1:Z

    .line 45
    invoke-static {}, Lqg/k;->E()Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    .line 46
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->t1:Z

    .line 47
    new-instance v0, Lcom/originui/widget/popup/VListPopupWindow$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/popup/VListPopupWindow$d;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->u1:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    new-instance v0, Lcom/originui/widget/popup/VListPopupWindow$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/popup/VListPopupWindow$e;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->w1:Lcom/originui/widget/popup/VListPopupWindow$o;

    .line 49
    new-instance v0, Lcom/originui/widget/popup/VListPopupWindow$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/popup/VListPopupWindow$f;-><init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->x1:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    .line 51
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    .line 52
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->F1:I

    .line 53
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->G1:Z

    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    .line 55
    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    .line 56
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->M1:Z

    .line 57
    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    .line 58
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->Q1:Z

    .line 59
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    .line 60
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->U1:I

    .line 61
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->Z1:I

    .line 62
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->a2:Z

    .line 63
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->T()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->b2:Z

    .line 64
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->d2:Z

    .line 65
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->f2:I

    .line 66
    iput p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->g2:I

    .line 67
    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->h2:Z

    .line 68
    const-string p2, "VListPopupWindow"

    const-string p3, "VListPopupWindow: vlistpopupwindow_6.0.0.8-\u5468\u4e94 \u4e0a\u5348 2025-07-18 11:33:13.761 CST +0800"

    invoke-static {p2, p3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    .line 71
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    .line 72
    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p2, p3, p4}, Lqg/i;->d(Landroid/content/Context;F)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->j2:Z

    .line 73
    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p2, p3, p4}, Lqg/i;->j(Landroid/content/Context;F)[I

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->W1:[I

    .line 74
    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p2, p3, p4}, Lqg/i;->i(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->X1:I

    .line 75
    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p2, p3, p4}, Lqg/i;->p(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->Y1:I

    .line 76
    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->R1:I

    .line 77
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->s0()V

    .line 78
    new-instance p2, Lqg/j;

    iget-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget p4, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-direct {p2, p0, p3, p4}, Lqg/j;-><init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->c2:Lqg/j;

    .line 79
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->h0()V

    .line 80
    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    .line 81
    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget p3, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p1, p2, p3}, Lqg/i;->g(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->n1:F

    return-void
.end method

.method public static synthetic A(Lcom/originui/widget/popup/VListPopupWindow;Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/popup/VListPopupWindow;->J(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public static synthetic B(Lcom/originui/widget/popup/VListPopupWindow;)Lcom/originui/widget/popup/VListPopupWindow$p;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->v1:Lcom/originui/widget/popup/VListPopupWindow$p;

    return-object p0
.end method

.method public static synthetic C(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$p;)Lcom/originui/widget/popup/VListPopupWindow$p;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->v1:Lcom/originui/widget/popup/VListPopupWindow$p;

    return-object p1
.end method

.method public static synthetic D(Lcom/originui/widget/popup/VListPopupWindow;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->V0(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic E(Lcom/originui/widget/popup/VListPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->i:Z

    return p0
.end method

.method public static synthetic F(Lcom/originui/widget/popup/VListPopupWindow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->i:Z

    return p1
.end method

.method public static synthetic G(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic H(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic I(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->P()V

    return-void
.end method

.method public static Q(II)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p0, p0, p1, p0}, Lcom/originui/core/utils/i0;->k(IIIII)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x1020002

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/originui/widget/popup/VListPopupWindow;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->n1:F

    return p0
.end method

.method public static a0([ILandroid/view/View;Landroid/view/View;)[I
    .locals 2

    invoke-static {p1, p2}, Lcom/originui/widget/popup/VListPopupWindow;->V(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p0}, Lcom/originui/core/utils/l;->c(Landroid/view/View;[I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-static {p1, p2}, Lcom/originui/core/utils/l;->c(Landroid/view/View;[I)V

    const/4 p1, 0x0

    aget v0, p0, p1

    aget v1, p2, p1

    sub-int/2addr v0, v1

    aput v0, p0, p1

    const/4 p1, 0x1

    aget v0, p0, p1

    aget p2, p2, p1

    sub-int/2addr v0, p2

    aput v0, p0, p1

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->u0()V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/popup/VListPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->f1:Z

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/popup/VListPopupWindow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->f1:Z

    return p1
.end method

.method public static synthetic f(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/originui/widget/popup/VListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c:I

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/popup/VListPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->Z0:Z

    return p0
.end method

.method public static synthetic i(Lcom/originui/widget/popup/VListPopupWindow;)Ltg/j;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    return-object p0
.end method

.method public static synthetic j(Lcom/originui/widget/popup/VListPopupWindow;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    return p0
.end method

.method public static synthetic k(Lcom/originui/widget/popup/VListPopupWindow;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->k0()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->x1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/originui/widget/popup/VListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->F:I

    return p0
.end method

.method public static synthetic n(Lcom/originui/widget/popup/VListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->G:I

    return p0
.end method

.method public static synthetic o(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$m;Lqg/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/popup/VListPopupWindow;->a1(Lcom/originui/widget/popup/VListPopupWindow$m;Lqg/h;)V

    return-void
.end method

.method public static synthetic r(Lcom/originui/widget/popup/VListPopupWindow;)[I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->W1:[I

    return-object p0
.end method

.method public static synthetic s(Lcom/originui/widget/popup/VListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->X1:I

    return p0
.end method

.method public static synthetic t(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    return-object p0
.end method

.method public static synthetic v(Lcom/originui/widget/popup/VListPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c1:Z

    return p0
.end method

.method public static synthetic w(Lcom/originui/widget/popup/VListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->d1:I

    return p0
.end method

.method public static synthetic x(Lcom/originui/widget/popup/VListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->e1:I

    return p0
.end method

.method public static synthetic y(Lcom/originui/widget/popup/VListPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    return p0
.end method

.method public static synthetic z(Lcom/originui/widget/popup/VListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->F1:I

    return p0
.end method

.method public static z0(Landroid/view/View;I)I
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final A0(ZLqg/h;)V
    .locals 5

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v2}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lqg/h;->a()I

    move-result v3

    invoke-virtual {v2}, Lqg/h;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lqg/h;->m()Z

    move-result v3

    if-eq v3, p1, :cond_3

    invoke-virtual {v2, p1}, Lqg/h;->r(Z)Lqg/h;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lqg/h;->r(Z)Lqg/h;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    iput-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->M1:Z

    return-void
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->P1:I

    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    return-void
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->O1:I

    return-void
.end method

.method public final G0(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->H0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final H0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->A:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow$n;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public I0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->m:Z

    return-void
.end method

.method public final J(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public J0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->n:Z

    return-void
.end method

.method public declared-synchronized K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public K0(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->n1:F

    return-void
.end method

.method public declared-synchronized L(Lcom/originui/widget/popup/VListPopupWindow$o;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->Q1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->Q1:Z

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->u1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public M0(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lcom/originui/core/utils/i;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VListPopupWindow"

    const-string v1, "setItemInfo: data should not be null!"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow$n;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->h2:Z

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    const-wide/16 v2, 0x3c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->F1:I

    if-nez v0, :cond_1

    const-wide/16 v2, 0xfa

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/originui/widget/popup/VListPopupWindow;->O(J)V

    return-void
.end method

.method public N0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    return-void
.end method

.method public O(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->h2:Z

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->P()V

    return-void

    :cond_0
    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow$g;

    invoke-direct {v1, p0}, Lcom/originui/widget/popup/VListPopupWindow$g;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->F1:I

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->v1:Lcom/originui/widget/popup/VListPopupWindow$p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow$p;->a(Lcom/originui/widget/popup/VListPopupWindow$p;Z)Z

    :cond_0
    iput-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->h2:Z

    invoke-super {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->h2:Z

    return-void
.end method

.method public P0(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->u:Z

    return-void
.end method

.method public final Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    instance-of p0, p1, Lcom/originui/widget/popup/VListPopupWindowImageView;

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/originui/widget/popup/VListPopupWindowImageView;

    invoke-virtual {p1, p2}, Lcom/originui/widget/popup/VListPopupWindowImageView;->setImageTintListOriginUI(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->U()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->U()Landroid/widget/ListAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->c0()Landroid/widget/ListAdapter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final R0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "6.0.0.8"

    invoke-static {v0, v1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->h1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->c1(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S()Lof/f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g1:Lof/f;

    if-nez v0, :cond_0

    new-instance v0, Lof/f;

    invoke-direct {v0}, Lof/f;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g1:Lof/f;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g1:Lof/f;

    return-object p0
.end method

.method public final S0(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->T()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqg/c;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->R0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public T()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final T0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->B:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow$n;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public U()Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->j:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public final U0(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->T0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final V0(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/originui/core/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public W0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->s:Ljava/lang/Integer;

    return-void
.end method

.method public X(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->W()Ljava/util/List;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lqg/h;->a()I

    move-result v2

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final X0(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget v1, Lqg/c;->b:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lcom/originui/widget/popup/VListPopupWindow$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/popup/VListPopupWindow$a;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 5

    const-string p0, "pref_task_bar_visible_for_others"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    filled-new-array {v4, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, p0, v3, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Landroid/provider/Settings$Secure;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getIntForUser"

    invoke-static {p1, v3, v2, p0}, Lcom/originui/core/utils/w;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/originui/core/utils/c0;->s(Ljava/lang/Object;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0
.end method

.method public final Y0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->o1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    return-void
.end method

.method public Z(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->Y(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "pref_task_bar_height"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLauncherTaskbarHeight-exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VListPopupWindow"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final Z0(IIII)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, p2, p3

    iget v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    sub-int v3, v2, v3

    sub-int/2addr v3, p1

    iget v4, p0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    if-le v3, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v3, v1, 0x1

    iput v4, p0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    invoke-virtual {p0, v4}, Lcom/originui/widget/popup/VListPopupWindow;->Y0(I)V

    iget v6, p0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-eq v6, v2, :cond_2

    if-ne v6, v5, :cond_9

    :cond_2
    if-eqz v3, :cond_3

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    sub-int/2addr p0, p4

    :goto_1
    sub-int v0, p0, v4

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    if-ge p3, p2, :cond_9

    if-ge v2, p0, :cond_4

    sub-int v0, p0, p4

    goto :goto_3

    :cond_4
    sub-int v0, v2, p4

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    iget p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    add-int/2addr p3, p1

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    if-ge p3, v0, :cond_6

    goto :goto_3

    :cond_6
    sub-int v0, p1, p4

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    sub-int p2, v2, p1

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    if-ge p2, p0, :cond_8

    sub-int v0, v2, p0

    goto :goto_3

    :cond_8
    sub-int/2addr p4, p1

    neg-int p0, p4

    goto :goto_1

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Lcom/originui/widget/popup/VListPopupWindow$m;Lqg/h;)V
    .locals 5

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->F1:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    if-ne v0, v4, :cond_e

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_d
    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->Q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_4
    iget-object p0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public b0()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->Z1:I

    return p0
.end method

.method public b1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->k1(Z)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/originui/widget/popup/VListPopupWindow$h;

    invoke-direct {v0, p0}, Lcom/originui/widget/popup/VListPopupWindow$h;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final c1(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {v0, v1, v2}, Lqg/i;->B(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/b;->x(Landroid/view/View;F)Z

    new-instance v1, Lof/b;

    invoke-direct {v1, v0}, Lof/b;-><init>(F)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/originui/core/utils/b;->t(IIF)Z

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->S()Lof/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lof/f;->L(Lof/b;)Lof/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lof/f;->W(I)Lof/f;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->S1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->a2:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->S()Lof/f;

    move-result-object v5

    iget-boolean v7, p0, Lcom/originui/widget/popup/VListPopupWindow;->b2:Z

    iget-boolean v8, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    xor-int/lit8 v9, v2, 0x1

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->b0()I

    move-result v10

    new-instance v12, Lcom/originui/widget/popup/VListPopupWindow$c;

    invoke-direct {v12, p0, p1}, Lcom/originui/widget/popup/VListPopupWindow$c;-><init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x1

    invoke-static/range {v3 .. v12}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public d0(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow;->V(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final d1(ZZZZ)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    if-eqz p1, :cond_0

    sget p2, Lqg/g;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lqg/g;->d:I

    :goto_0
    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto/16 :goto_c

    :cond_2
    if-ne v1, v0, :cond_5

    if-eqz p2, :cond_3

    sget p1, Lqg/g;->d:I

    goto :goto_1

    :cond_3
    sget p1, Lqg/g;->a:I

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    :goto_3
    move p2, p1

    goto/16 :goto_c

    :cond_5
    const/4 v1, 0x1

    if-nez v0, :cond_d

    if-eqz p3, :cond_9

    const/4 p2, 0x0

    if-eqz p4, :cond_7

    if-eqz p1, :cond_6

    sget p1, Lqg/g;->c:I

    goto :goto_4

    :cond_6
    sget p1, Lqg/g;->f:I

    :goto_4
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    sget p1, Lqg/g;->b:I

    goto :goto_5

    :cond_8
    sget p1, Lqg/g;->e:I

    :goto_5
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_b

    if-eqz p1, :cond_a

    sget p2, Lqg/g;->b:I

    goto :goto_6

    :cond_a
    sget p2, Lqg/g;->e:I

    :goto_6
    xor-int/2addr p1, v1

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_c

    :cond_b
    if-eqz p1, :cond_c

    sget p2, Lqg/g;->c:I

    goto :goto_7

    :cond_c
    sget p2, Lqg/g;->f:I

    :goto_7
    xor-int/2addr p1, v1

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_c

    :cond_d
    if-ne v1, v0, :cond_15

    if-eqz p3, :cond_11

    if-eqz p4, :cond_f

    if-eqz p2, :cond_e

    sget p1, Lqg/g;->f:I

    goto :goto_8

    :cond_e
    sget p1, Lqg/g;->c:I

    :goto_8
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_3

    :cond_f
    if-eqz p2, :cond_10

    sget p1, Lqg/g;->e:I

    goto :goto_9

    :cond_10
    sget p1, Lqg/g;->b:I

    :goto_9
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_3

    :cond_11
    if-eqz p4, :cond_13

    if-eqz p2, :cond_12

    sget p1, Lqg/g;->e:I

    goto :goto_a

    :cond_12
    sget p1, Lqg/g;->b:I

    :goto_a
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_3

    :cond_13
    if-eqz p2, :cond_14

    sget p1, Lqg/g;->f:I

    goto :goto_b

    :cond_14
    sget p1, Lqg/g;->c:I

    :goto_b
    iput p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    goto :goto_3

    :cond_15
    move p2, v2

    :goto_c
    iget p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->f2:I

    if-eq p1, v2, :cond_16

    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    goto :goto_d

    :cond_16
    invoke-virtual {p0, p2}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    :goto_d
    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->P()V

    return-void
.end method

.method public e0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow;->V(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public e1(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/h;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/popup/VListPopupWindow;->f1(Lqg/h;Z)V

    return-void
.end method

.method public final f0()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/originui/widget/popup/VListPopupWindow;->a0([ILandroid/view/View;Landroid/view/View;)[I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getHorizontalOffset()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v4

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/originui/widget/popup/VListPopupWindow;->Z(Landroid/content/Context;)I

    move-result v5

    iget v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->p1:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    move v6, v5

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleAnchorFinger-mIsDefaultDropDownOffsetVer="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",mIsDefaultDropDownOffsetHor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->M1:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",animationDirection="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VListPopupWindow"

    invoke-static {v8, v7}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_15

    iget v7, v0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual {v0, v13}, Lcom/originui/widget/popup/VListPopupWindow;->d0(Landroid/view/View;)I

    move-result v13

    sub-int/2addr v13, v6

    iget-boolean v14, v0, Lcom/originui/widget/popup/VListPopupWindow;->q1:Z

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    instance-of v15, v14, Landroid/app/Activity;

    if-eqz v15, :cond_2

    check-cast v14, Landroid/app/Activity;

    invoke-static {v14}, Lcom/originui/core/utils/s;->b(Landroid/app/Activity;)I

    move-result v14

    sub-int/2addr v13, v14

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "locAnchoreViewOfRange[1]="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v2, v11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",mFollowFingerTouchY="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",popShowRangeViewHeight="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",mPopupWindowMarginScreenVer="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",dropDownHeight="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",anchorHeight="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v14, v0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    if-eq v1, v14, :cond_c

    if-nez v14, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eq v9, v14, :cond_5

    if-ne v11, v14, :cond_4

    goto :goto_0

    :cond_4
    move v5, v11

    move v9, v5

    goto/16 :goto_c

    :cond_5
    :goto_0
    aget v4, v2, v11

    iget v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    add-int v14, v4, v6

    iget v15, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    add-int v9, v7, v15

    if-le v14, v9, :cond_6

    move v9, v11

    goto :goto_1

    :cond_6
    move v9, v10

    :goto_1
    if-eqz v9, :cond_7

    sub-int/2addr v6, v12

    sub-int v4, v6, v7

    :goto_2
    move v5, v11

    goto/16 :goto_c

    :cond_7
    add-int v14, v4, v6

    add-int/2addr v14, v7

    add-int/2addr v14, v15

    sub-int v1, v13, v5

    if-ge v14, v1, :cond_a

    if-ge v6, v15, :cond_8

    move v1, v11

    goto :goto_3

    :cond_8
    move v1, v10

    :goto_3
    if-eqz v1, :cond_9

    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    :goto_4
    sub-int v4, v1, v12

    goto :goto_2

    :cond_9
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    goto :goto_4

    :cond_a
    add-int/2addr v7, v15

    sub-int v1, v13, v7

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    iget-boolean v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->i1:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0, v5, v13, v4, v12}, Lcom/originui/widget/popup/VListPopupWindow;->Z0(IIII)[Ljava/lang/Object;

    move-result-object v1

    aget-object v4, v1, v10

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, v1, v11

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move v5, v4

    move v4, v1

    goto/16 :goto_c

    :cond_b
    move v4, v1

    goto :goto_2

    :cond_c
    :goto_6
    aget v1, v2, v11

    iget v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    add-int v5, v1, v4

    add-int/2addr v5, v7

    iget v9, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    add-int/2addr v5, v9

    sub-int v14, v13, v6

    if-ge v5, v14, :cond_d

    move v5, v11

    goto :goto_7

    :cond_d
    move v5, v10

    :goto_7
    if-eqz v5, :cond_10

    sub-int/2addr v13, v1

    sub-int/2addr v13, v4

    sub-int/2addr v13, v9

    if-ge v13, v7, :cond_e

    move v1, v11

    goto :goto_8

    :cond_e
    move v1, v10

    :goto_8
    if-eqz v1, :cond_f

    iget v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    :goto_9
    move v9, v11

    goto :goto_c

    :cond_f
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    sub-int v4, v1, v12

    goto :goto_9

    :cond_10
    add-int v14, v1, v4

    add-int v15, v7, v9

    if-le v14, v15, :cond_13

    sub-int v1, v13, v1

    sub-int/2addr v1, v4

    if-ge v1, v9, :cond_11

    move v1, v11

    goto :goto_a

    :cond_11
    move v1, v10

    :goto_a
    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->r1:Z

    if-eqz v1, :cond_12

    aget v1, v2, v11

    sub-int/2addr v13, v1

    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    sub-int/2addr v13, v1

    move v4, v5

    move v9, v11

    move v1, v13

    goto :goto_5

    :cond_12
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->J1:I

    sub-int/2addr v12, v1

    neg-int v1, v12

    sub-int/2addr v1, v7

    :goto_b
    move v4, v5

    move v9, v11

    goto :goto_5

    :cond_13
    add-int/2addr v7, v9

    sub-int v4, v13, v7

    sub-int/2addr v4, v1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v12

    iget-boolean v7, v0, Lcom/originui/widget/popup/VListPopupWindow;->i1:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0, v6, v13, v1, v12}, Lcom/originui/widget/popup/VListPopupWindow;->Z0(IIII)[Ljava/lang/Object;

    move-result-object v1

    aget-object v4, v1, v10

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, v1, v11

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v5

    goto :goto_5

    :cond_14
    move v1, v4

    goto :goto_b

    :goto_c
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->O1:I

    add-int/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "final verticalOffset = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0, v4}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_d

    :cond_15
    move v5, v11

    move v9, v5

    :goto_d
    iget-boolean v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->M1:Z

    if-eqz v1, :cond_23

    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/originui/widget/popup/VListPopupWindow;->e0(Landroid/view/View;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "locAnchoreViewOfRange[0]="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v2, v10

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",mFollowFingerTouchX="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/originui/widget/popup/VListPopupWindow;->I1:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",popShowRangeViewWidth="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",mPopupWindowMarginScreenHor="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",dropDownWidth="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",anchorWidth="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    if-eqz v7, :cond_1a

    if-ne v11, v7, :cond_16

    goto :goto_e

    :cond_16
    const/4 v12, 0x2

    if-eq v12, v7, :cond_17

    const/4 v6, 0x3

    if-ne v6, v7, :cond_22

    :cond_17
    aget v2, v2, v10

    iget v3, v0, Lcom/originui/widget/popup/VListPopupWindow;->I1:I

    add-int v6, v2, v3

    div-int/lit8 v7, v1, 0x2

    iget v12, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    add-int v13, v7, v12

    if-ge v6, v13, :cond_18

    sub-int v3, v12, v2

    goto :goto_14

    :cond_18
    add-int v6, v2, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_19

    add-int/2addr v1, v12

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    neg-int v3, v1

    goto :goto_14

    :cond_19
    sub-int/2addr v3, v7

    goto :goto_14

    :cond_1a
    :goto_e
    aget v2, v2, v10

    iget v3, v0, Lcom/originui/widget/popup/VListPopupWindow;->I1:I

    add-int v7, v2, v3

    iget v12, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    add-int v13, v1, v12

    if-lt v7, v13, :cond_1b

    move v7, v11

    goto :goto_f

    :cond_1b
    move v7, v10

    :goto_f
    if-eqz v7, :cond_1e

    add-int/2addr v2, v3

    add-int/2addr v2, v12

    if-le v2, v4, :cond_1c

    goto :goto_10

    :cond_1c
    move v11, v10

    :goto_10
    if-eqz v11, :cond_1d

    iget v2, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    sub-int/2addr v6, v2

    sub-int v3, v6, v1

    :goto_11
    move v11, v7

    goto :goto_14

    :cond_1d
    iget v2, v0, Lcom/originui/widget/popup/VListPopupWindow;->I1:I

    sub-int v3, v2, v1

    goto :goto_11

    :cond_1e
    add-int v6, v2, v3

    sub-int v6, v4, v6

    add-int v13, v1, v12

    if-lt v6, v13, :cond_21

    if-ge v3, v12, :cond_1f

    goto :goto_12

    :cond_1f
    move v11, v10

    :goto_12
    if-eqz v11, :cond_20

    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    :goto_13
    move v3, v1

    goto :goto_11

    :cond_20
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->I1:I

    goto :goto_13

    :cond_21
    sub-int/2addr v4, v2

    add-int/2addr v1, v12

    sub-int/2addr v4, v1

    move v3, v4

    goto :goto_11

    :cond_22
    :goto_14
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->P1:I

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final-dropDownOffsetHor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",defaultDropDownOffsetHorPlusOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/originui/widget/popup/VListPopupWindow;->P1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :cond_23
    invoke-virtual {v0, v5, v9, v11, v10}, Lcom/originui/widget/popup/VListPopupWindow;->d1(ZZZZ)V

    return-void
.end method

.method public f1(Lqg/h;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lqg/h;->o(Z)Lqg/h;

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/originui/widget/popup/VListPopupWindow;->a0([ILandroid/view/View;Landroid/view/View;)[I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getHorizontalOffset()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v4

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/originui/widget/popup/VListPopupWindow;->m1:Z

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleAnchorView-mIsDefaultDropDownOffsetVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",mIsDefaultDropDownOffsetHor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/originui/widget/popup/VListPopupWindow;->M1:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",animateDirection="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VListPopupWindow"

    invoke-static {v9, v8}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-eqz v8, :cond_13

    iget v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual {v0, v13}, Lcom/originui/widget/popup/VListPopupWindow;->d0(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-virtual {v0, v14}, Lcom/originui/widget/popup/VListPopupWindow;->Z(Landroid/content/Context;)I

    move-result v14

    iget v15, v0, Lcom/originui/widget/popup/VListPopupWindow;->p1:I

    if-ne v15, v11, :cond_2

    goto :goto_1

    :cond_2
    move v14, v15

    :goto_1
    sub-int/2addr v13, v14

    iget v14, v0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    if-eq v1, v14, :cond_b

    if-nez v14, :cond_3

    goto :goto_7

    :cond_3
    if-eq v10, v14, :cond_5

    if-ne v7, v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v7

    move v15, v14

    goto/16 :goto_c

    :cond_5
    :goto_2
    aget v4, v2, v7

    iget v14, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    add-int v15, v8, v14

    if-le v4, v15, :cond_6

    move v15, v7

    goto :goto_3

    :cond_6
    move v15, v6

    :goto_3
    if-eqz v15, :cond_8

    sub-int/2addr v13, v4

    if-ge v13, v14, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    neg-int v4, v12

    sub-int/2addr v4, v8

    :goto_5
    move v14, v7

    goto :goto_c

    :cond_8
    if-lez v14, :cond_9

    move v4, v7

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_6
    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    neg-int v4, v12

    goto :goto_5

    :cond_b
    :goto_7
    aget v4, v2, v7

    add-int v14, v4, v8

    iget v15, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    if-ge v14, v13, :cond_c

    move v14, v7

    goto :goto_8

    :cond_c
    move v14, v6

    :goto_8
    if-eqz v14, :cond_f

    if-ge v4, v15, :cond_d

    move v4, v7

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    if-eqz v4, :cond_e

    iget v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    :goto_a
    move v15, v7

    goto :goto_c

    :cond_e
    move v4, v6

    goto :goto_a

    :cond_f
    sub-int v4, v13, v4

    if-ge v4, v15, :cond_10

    move v4, v7

    goto :goto_b

    :cond_10
    move v4, v6

    :goto_b
    if-eqz v4, :cond_11

    aget v4, v2, v7

    sub-int/2addr v13, v4

    iget v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    sub-int v4, v13, v4

    goto :goto_a

    :cond_11
    neg-int v4, v12

    sub-int/2addr v4, v8

    goto :goto_a

    :goto_c
    iget v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->O1:I

    iget-boolean v12, v0, Lcom/originui/widget/popup/VListPopupWindow;->t1:Z

    if-eqz v12, :cond_12

    if-nez v14, :cond_12

    neg-int v8, v8

    :cond_12
    add-int/2addr v4, v8

    invoke-super {v0, v4}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_d

    :cond_13
    move v14, v7

    move v15, v14

    :goto_d
    iget-boolean v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->M1:Z

    if-eqz v4, :cond_1e

    iget v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    iget-object v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/originui/widget/popup/VListPopupWindow;->e0(Landroid/view/View;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dropDownWidth="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",screenWidth="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",anchorViewWidth="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "loc[0]="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v2, v6

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",mDropDownItemWidth="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",mPopupWindowMarginScreenHor="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v0, Lcom/originui/widget/popup/VListPopupWindow;->a:I

    if-eqz v11, :cond_19

    if-ne v7, v11, :cond_14

    goto :goto_10

    :cond_14
    if-eq v11, v1, :cond_16

    if-ne v11, v10, :cond_15

    goto :goto_e

    :cond_15
    move v1, v6

    goto :goto_12

    :cond_16
    :goto_e
    aget v3, v2, v6

    div-int/lit8 v10, v12, 0x2

    add-int v11, v3, v10

    div-int/lit8 v13, v4, 0x2

    iget v7, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    add-int v6, v13, v7

    if-ge v11, v6, :cond_17

    neg-int v1, v3

    add-int v3, v1, v7

    :goto_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    sub-int v6, v8, v3

    sub-int/2addr v6, v10

    add-int/2addr v13, v7

    if-ge v6, v13, :cond_18

    neg-int v1, v4

    sub-int/2addr v8, v3

    add-int/2addr v1, v8

    sub-int v3, v1, v7

    goto :goto_f

    :cond_18
    sub-int/2addr v4, v12

    neg-int v3, v4

    div-int/2addr v3, v1

    goto :goto_f

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    neg-int v1, v1

    add-int/2addr v1, v12

    move v3, v1

    const/4 v1, 0x0

    :goto_11
    aget v6, v2, v1

    add-int v7, v6, v3

    add-int v10, v6, v3

    iget v11, v0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    add-int/2addr v10, v11

    sub-int v10, v8, v10

    iget v11, v0, Lcom/originui/widget/popup/VListPopupWindow;->L1:I

    if-lt v7, v11, :cond_1b

    if-lt v10, v11, :cond_1b

    goto :goto_12

    :cond_1b
    if-ge v7, v11, :cond_1c

    sub-int v3, v11, v6

    goto :goto_12

    :cond_1c
    sub-int/2addr v8, v4

    sub-int/2addr v8, v11

    sub-int/2addr v6, v8

    neg-int v3, v6

    :goto_12
    if-eqz v5, :cond_1d

    const/4 v11, -0x1

    goto :goto_13

    :cond_1d
    const/4 v11, 0x1

    :goto_13
    iget v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->P1:I

    mul-int/2addr v11, v4

    add-int/2addr v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAnchorView-finalHorizontalOffset = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "defaultDropDownOffsetHorPlusOffset="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->P1:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_14

    :cond_1e
    move v1, v6

    :goto_14
    iget-object v3, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/originui/widget/popup/VListPopupWindow;->d0(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    aget v6, v2, v4

    iget v7, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    aget v2, v2, v4

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    if-le v6, v2, :cond_1f

    const/4 v4, 0x1

    goto :goto_15

    :cond_1f
    move v4, v1

    :goto_15
    iput-boolean v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->k1:Z

    if-le v3, v2, :cond_20

    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    move v4, v1

    :goto_16
    iput-boolean v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->j1:Z

    iget-boolean v2, v0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    if-nez v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/popup/VListPopupWindow;->p0()Z

    move-result v2

    if-eqz v2, :cond_23

    if-le v3, v6, :cond_21

    const/4 v14, 0x1

    goto :goto_17

    :cond_21
    move v14, v1

    :goto_17
    if-le v6, v3, :cond_22

    const/4 v6, 0x1

    goto :goto_18

    :cond_22
    move v6, v1

    :goto_18
    move v15, v6

    :cond_23
    const/4 v1, 0x1

    invoke-virtual {v0, v14, v15, v1, v5}, Lcom/originui/widget/popup/VListPopupWindow;->d1(ZZZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/popup/VListPopupWindow;->p0()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/popup/VListPopupWindow;->R()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->l0(Landroid/widget/ListAdapter;)[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->Y0(I)V

    :cond_24
    return-void
.end method

.method public g1(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/h;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lqg/h;->u(Landroid/graphics/drawable/Drawable;)Lqg/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqg/h;->v(Landroid/graphics/drawable/Drawable;)Lqg/h;

    return-void
.end method

.method public final h0()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->e2:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->e2:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->e2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow$k;

    invoke-direct {v1, p0}, Lcom/originui/widget/popup/VListPopupWindow$k;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public h1(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/popup/VListPopupWindow;->i1(ZLqg/h;)V

    return-void
.end method

.method public i0()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final i1(ZLqg/h;)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/popup/VListPopupWindow;->A0(ZLqg/h;)V

    invoke-virtual {p2, p1}, Lqg/h;->r(Z)Lqg/h;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lqg/h;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->X(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p2}, Lqg/h;->m()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-le p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sub-int v1, v0, p2

    if-gt p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/originui/widget/popup/VListPopupWindow$m;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/popup/VListPopupWindow$m;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    add-int v3, p1, p2

    invoke-static {v2, v3}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->a1(Lcom/originui/widget/popup/VListPopupWindow$m;Lqg/h;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public j0()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VListPopupWindow"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show: activityFromContext = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/i0;->J(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p0, "isContextValidByCheckActivity: anchorView is invalide!!!"

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public j1(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/h;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg/h;->x(Ljava/lang/Boolean;)Lqg/h;

    return-void
.end method

.method public final k0()Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k1(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->j2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->d2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->n0(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->i2:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->i2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->i2:Ljava/lang/ref/WeakReference;

    :cond_2
    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lnf/c;->j:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->Y:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->Z:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    new-instance p1, Lcom/originui/widget/popup/VListPopupWindow$i;

    invoke-direct {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow$i;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->Z:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lnf/c;->i:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->X:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->X:Landroid/animation/Animator$AnimatorListener;

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->L:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lnf/c;->g:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_9
    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->L:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->X:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    new-instance p1, Lcom/originui/widget/popup/VListPopupWindow$j;

    invoke-direct {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow$j;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->X:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_b
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_c
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p0

    sget p1, Lnf/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Landroid/widget/ListAdapter;)[I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-array v0, v2, [I

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v10, v8

    move v12, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v6, v3, :cond_7

    invoke-interface {v1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v14

    if-eq v14, v8, :cond_1

    move v8, v14

    const/4 v11, 0x0

    :cond_1
    if-nez v9, :cond_2

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v14, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-direct {v9, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-interface {v1, v6, v11, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/originui/widget/popup/VListPopupWindow;->m0(Landroid/view/View;)[I

    move-result-object v14

    aget v15, v14, v5

    if-le v15, v10, :cond_3

    move v10, v15

    :cond_3
    iget v15, v0, Lcom/originui/widget/popup/VListPopupWindow;->H:F

    int-to-float v4, v12

    sub-float/2addr v15, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v15, v4

    if-ltz v4, :cond_4

    aget v4, v14, v13

    add-int/2addr v7, v4

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    cmpl-float v4, v15, v4

    if-lez v4, :cond_6

    aget v4, v14, v13

    iget-object v13, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v13}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_5

    add-int/lit8 v13, v3, -0x1

    if-ne v6, v13, :cond_5

    invoke-static {v11, v4}, Lcom/originui/widget/popup/VListPopupWindow;->z0(Landroid/view/View;I)I

    move-result v4

    sget v13, Lqg/d;->c:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/originui/widget/popup/VListPopupWindow;->z0(Landroid/view/View;I)I

    move-result v4

    :cond_5
    int-to-float v7, v7

    int-to-float v4, v4

    mul-float/2addr v15, v4

    add-float/2addr v7, v15

    float-to-int v7, v7

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    new-array v1, v2, [I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow;->H1:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/originui/widget/popup/VListPopupWindow;->d0(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v8, v0, Lcom/originui/widget/popup/VListPopupWindow;->H:F

    iget-object v9, v0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    invoke-virtual {v5, v6, v8, v7, v9}, Lqg/i;->y(Landroid/content/Context;FILtg/j;)I

    move-result v5

    iput v5, v0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/popup/VListPopupWindow;->p0()Z

    move-result v5

    if-eqz v5, :cond_a

    aget v5, v1, v13

    iget v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/originui/widget/popup/VListPopupWindow;->b:I

    if-eq v6, v2, :cond_8

    if-nez v6, :cond_9

    :cond_8
    aget v1, v1, v13

    sub-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->K1:I

    sub-int/2addr v4, v1

    aget v1, v3, v13

    sub-int v5, v4, v1

    :cond_9
    iget v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    :cond_a
    iget v0, v0, Lcom/originui/widget/popup/VListPopupWindow;->q:I

    filled-new-array {v10, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final l1(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->F1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->D:I

    invoke-static {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public final m0(Landroid/view/View;)[I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->o:I

    if-le v1, p0, :cond_1

    const/high16 v1, -0x80000000

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final n0(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->e2:Landroid/animation/ValueAnimator;

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->e2:Landroid/animation/ValueAnimator;

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->e2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o0([Ljava/lang/String;Ljava/util/List;[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-static {p1}, Lcom/originui/core/utils/i;->n([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lqg/h;

    invoke-direct {v3}, Lqg/h;-><init>()V

    invoke-static {p1, v2}, Lcom/originui/core/utils/i;->g([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqg/h;->y(Ljava/lang/String;)Lqg/h;

    invoke-static {p4, v2}, Lcom/originui/core/utils/i;->g([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/originui/core/utils/c0;->p(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqg/h;->w(Ljava/lang/Boolean;)Lqg/h;

    invoke-static {p2, v2}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lqg/h;->u(Landroid/graphics/drawable/Drawable;)Lqg/h;

    invoke-static {p3, v2}, Lcom/originui/core/utils/i;->g([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/originui/core/utils/c0;->p(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqg/h;->x(Ljava/lang/Boolean;)Lqg/h;

    invoke-virtual {v3}, Lqg/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lqg/h;->p(I)Lqg/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/originui/core/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {p1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/h;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Lqg/h;->q(I)Lqg/h;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->r0()V

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->x0(Landroid/content/res/Configuration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "orien  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->K:I

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget v1, v1, Ltg/j;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";status  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->b1:I

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget v1, v1, Ltg/j;->a:I

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";isNightMode  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/t;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: sb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VListPopupWindow"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->Q1:Z

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->W()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {p1, v2}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/h;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lqg/h;->e()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqg/h;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v0}, Lqg/h;->f()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqg/h;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b1:I

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget v0, v0, Ltg/j;->a:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget p1, p1, Ltg/j;->a:I

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b1:I

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lcom/originui/widget/popup/VListPopupWindow;->t0(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onWindowAttached()V
    .locals 2

    const-string v0, "VListPopupWindow"

    const-string v1, "onWindowAttached: "

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    const-string v0, "VListPopupWindow"

    const-string v1, "onWindowDetached: "

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: hasFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isPopWindowRegetFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VListPopupWindow"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->w0()V

    iget-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->h:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->i1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k1:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->j1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q0(IF)I
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

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v0}, Ltg/i;->o(Landroid/content/Context;)Ltg/j;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->J:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lqg/i;->A(Landroid/content/Context;Ltg/j;)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->H:F

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    invoke-virtual {v0, v1, v2}, Lqg/i;->n(Landroid/content/Context;Ltg/j;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->o:I

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    invoke-virtual {v0, v1, v2, v3}, Lqg/i;->o(Landroid/content/Context;FLtg/j;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->p:I

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    invoke-virtual {v0, v1, v2, v3}, Lqg/i;->u(Landroid/content/Context;FLtg/j;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    const-string v3, "text_menu_color"

    invoke-static {v1, v0, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->D:I

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    const-string v3, "title_btn_text_defualt_normal_light"

    invoke-static {v1, v0, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->u:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->D:I

    invoke-static {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->D:I

    invoke-static {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    const-string v1, "color"

    const-string v2, "vivo"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    const-string v1, "originui.vlistpopupwindow.item_text_color"

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->v:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->D:I

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-static {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->z:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {v1, v0, v2}, Lqg/i;->e(Landroid/content/Context;F)I

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    const-string v3, "vivo_window_statusbar_bg_color"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->U1:I

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->j:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->i2:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->S1:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->M1:Z

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v5, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v6, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v4, v5, v6}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {p0, v4, v5}, Lcom/originui/widget/popup/VListPopupWindow;->q0(IF)I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v6, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v7, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v5, v6, v7}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/originui/widget/popup/VListPopupWindow;->S1:Landroid/graphics/drawable/Drawable;

    const/high16 v7, 0x40e00000    # 7.0f

    if-nez v6, :cond_1

    iget v6, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->S0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v6, p0, Lcom/originui/widget/popup/VListPopupWindow;->U1:I

    invoke-static {v0, v6}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->S0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lcom/originui/widget/popup/VListPopupWindow;->R0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v1, v1}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->l1:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Lqg/i;->q(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->U0(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Lqg/i;->k(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/originui/widget/popup/VListPopupWindow;->l1(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c2:Lqg/j;

    invoke-virtual {v0, v3}, Lqg/j;->a(I)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->X0(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Lcom/originui/widget/popup/VListPopupWindow$n;->a(I)V

    :cond_4
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->U1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v2, v3}, Lcom/originui/widget/popup/VListPopupWindow;->q0(IF)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v5, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v6, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v4, v5, v6}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v4, v5}, Lcom/originui/widget/popup/VListPopupWindow;->q0(IF)I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    sget-object v6, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v7, Lcom/originui/core/utils/VThemeIconUtils;->E:I

    invoke-static {v5, v6, v7}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/originui/widget/popup/VListPopupWindow;->S1:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->S0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/originui/widget/popup/VListPopupWindow;->R0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v1, v1}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->l1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Lqg/i;->q(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->U0(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Lqg/i;->k(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/originui/widget/popup/VListPopupWindow;->l1(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c2:Lqg/j;

    invoke-virtual {v0, v3}, Lqg/j;->a(I)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->X0(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5}, Lcom/originui/widget/popup/VListPopupWindow$n;->a(I)V

    :cond_3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->l1:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->U0(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lqg/i;->q(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->U0(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lqg/i;->k(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->S1:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->U1:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->S0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->R0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->l1(I)V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c2:Lqg/j;

    invoke-virtual {p0, p1}, Lqg/j;->a(I)V

    :cond_3
    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    const/high16 v3, 0x41700000    # 15.0f

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->l1:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->U0(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v4, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lqg/i;->q(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->U0(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v4, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lqg/i;->k(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->S1:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->S0(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->U1:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->S0(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->R0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->l1(I)V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c2:Lqg/j;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lqg/j;->a(I)V

    :cond_4
    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->setViewDefaultColor()V

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->l1(I)V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c2:Lqg/j;

    invoke-virtual {p0, p1}, Lqg/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->N1:Z

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lqg/i;->q(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->U0(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lqg/i;->k(Landroid/content/Context;FZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->G0(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lqg/i;->b(Landroid/content/Context;FZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow$n;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->S1:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->U1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->S0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->R0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->l1(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->c2:Lqg/j;

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->C:I

    invoke-virtual {v0, v1}, Lqg/j;->a(I)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->s1:Lqg/k;

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->V1:F

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    invoke-virtual {v0, v1, v2, v3}, Lqg/i;->u(Landroid/content/Context;FLtg/j;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    const-string v3, "text_menu_color"

    invoke-static {v1, v0, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/popup/VListPopupWindow;->T1:Z

    const-string v3, "title_btn_text_defualt_normal_light"

    invoke-static {v1, v0, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->D:I

    invoke-static {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->x:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->w:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->D:I

    invoke-static {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->Q(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->X0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public show()V
    .locals 6

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->b1(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->r0()V

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget v1, v1, Ltg/j;->a:I

    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->b1:I

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->x0(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->j:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-nez v1, :cond_1

    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow$n;

    invoke-direct {v1, p0, v2}, Lcom/originui/widget/popup/VListPopupWindow$n;-><init>(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$d;)V

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget v3, v3, Ltg/j;->h:I

    iput v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->K:I

    invoke-super {p0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->A1:[Ljava/lang/String;

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->B1:Ljava/util/List;

    iget-object v4, p0, Lcom/originui/widget/popup/VListPopupWindow;->C1:[Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/originui/widget/popup/VListPopupWindow;->D1:[Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/originui/widget/popup/VListPopupWindow;->o0([Ljava/lang/String;Ljava/util/List;[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v1}, Lcom/originui/core/utils/i;->i(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/originui/widget/popup/VListPopupWindow$n;->d(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->y0()V

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->R()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->l0(Landroid/widget/ListAdapter;)[I

    move-result-object v1

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->Y0(I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    iget v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    :cond_4
    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->p:I

    if-eq v1, v4, :cond_5

    iget v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    :cond_5
    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->l:I

    invoke-virtual {p0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-boolean v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->G1:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->f0()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->g0()V

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->w1:Lcom/originui/widget/popup/VListPopupWindow$o;

    invoke-interface {v1, p0}, Lcom/originui/widget/popup/VListPopupWindow$o;->a(Lcom/originui/widget/popup/VListPopupWindow;)V

    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->v0()V

    invoke-virtual {p0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->X0(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->g:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/originui/widget/popup/VListPopupWindow;->Q1:Z

    invoke-static {v1, v3, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iput-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->h:Z

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->y1:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->M(Landroid/view/View;)V

    new-instance v0, Lcom/originui/widget/popup/VListPopupWindow$p;

    invoke-direct {v0, p0, v2}, Lcom/originui/widget/popup/VListPopupWindow$p;-><init>(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$d;)V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->v1:Lcom/originui/widget/popup/VListPopupWindow$p;

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->V0(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->w1:Lcom/originui/widget/popup/VListPopupWindow$o;

    invoke-interface {v0, p0}, Lcom/originui/widget/popup/VListPopupWindow$o;->b(Lcom/originui/widget/popup/VListPopupWindow;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    return-void
.end method

.method public final t0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    instance-of p1, v0, Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->k:Lcom/originui/widget/popup/VListPopupWindow$n;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-super {p0, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->v0()V

    return-void
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->z1:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqg/h;->m()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1}, Lqg/h;->m()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->u0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->E1:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/popup/VListPopupWindow$b;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow$l;

    invoke-direct {v1, p0, v0}, Lcom/originui/widget/popup/VListPopupWindow$l;-><init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x0(Landroid/content/res/Configuration;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->R1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow;->R1:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->X0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->s0()V

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->a1:Ltg/j;

    iget v0, v0, Ltg/j;->h:I

    iget v1, p0, Lcom/originui/widget/popup/VListPopupWindow;->K:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow;->K:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->t0(Z)V

    :cond_0
    return-void
.end method
