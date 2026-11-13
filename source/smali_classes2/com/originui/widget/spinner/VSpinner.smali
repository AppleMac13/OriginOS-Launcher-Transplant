.class public Lcom/originui/widget/spinner/VSpinner;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/spinner/VSpinner$k;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:Z

.field public L:I

.field public Z0:I

.field public a:I

.field public a1:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public b1:I

.field public c:Landroid/widget/ListPopupWindow;

.field public c1:I

.field public d:Z

.field public d1:I

.field public e:Z

.field public e1:Z

.field public f:Ldh/l;

.field public f1:Landroid/animation/ValueAnimator;

.field public g:Landroid/widget/AdapterView$OnItemClickListener;

.field public g1:Landroid/animation/ValueAnimator;

.field public h:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public h1:Landroid/animation/AnimatorListenerAdapter;

.field public i:Ldh/a;

.field public i1:Landroid/animation/AnimatorListenerAdapter;

.field public j:Z

.field public j1:I

.field public k:I

.field public k1:I

.field public l:I

.field public l1:F

.field public m:I

.field public m1:Landroid/content/Context;

.field public n:I

.field public n1:Landroid/content/Context;

.field public o:I

.field public o1:I

.field public p:I

.field public p1:Z

.field public q:Ldh/k;

.field public q1:F

.field public r:Ldh/k;

.field public r1:Z

.field public s:I

.field public s1:Z

.field public t:Landroid/animation/ObjectAnimator;

.field public t1:Z

.field public u:Z

.field public u1:I

.field public v:Z

.field public v1:Z

.field public w:Z

.field public w1:F

.field public x:Landroid/view/View;

.field public x1:I

.field public y:I

.field public y1:Z

.field public z:I

.field public final z1:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    .line 5
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->l:I

    .line 7
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->m:I

    .line 8
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->n:I

    .line 9
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->o:I

    .line 10
    new-instance v2, Ldh/j;

    invoke-direct {v2}, Ldh/j;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->q:Ldh/k;

    .line 11
    new-instance v2, Ldh/j;

    invoke-direct {v2}, Ldh/j;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->r:Ldh/k;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->t:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->u:Z

    .line 14
    iput-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->v:Z

    .line 15
    iput-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->w:Z

    .line 16
    iput-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    .line 17
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->y:I

    .line 18
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->z:I

    .line 19
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    .line 20
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->B:I

    .line 21
    iput-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    .line 22
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->D:I

    .line 23
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->E:I

    .line 24
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->G:I

    .line 25
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->H:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    .line 27
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->J:I

    .line 28
    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    .line 29
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->L:I

    .line 30
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    .line 31
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->a1:I

    .line 32
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->b1:I

    .line 33
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->c1:I

    .line 34
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->d1:I

    .line 35
    iput-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->e1:Z

    .line 36
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->j1:I

    .line 37
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->k1:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->l1:F

    .line 39
    iput v3, p0, Lcom/originui/widget/spinner/VSpinner;->o1:I

    .line 40
    iput-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->p1:Z

    .line 41
    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->r1:Z

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->s1:Z

    .line 43
    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->t1:Z

    .line 44
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->u1:I

    .line 45
    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

    .line 46
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->x1:I

    .line 47
    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->y1:Z

    .line 48
    new-instance v0, Lcom/originui/widget/spinner/VSpinner$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/spinner/VSpinner$b;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    iput-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->z1:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/spinner/VSpinner;->Q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    .line 52
    iput-boolean p3, p0, Lcom/originui/widget/spinner/VSpinner;->d:Z

    .line 53
    iput-boolean p3, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    .line 54
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->l:I

    .line 56
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->m:I

    .line 57
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->n:I

    .line 58
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->o:I

    .line 59
    new-instance v1, Ldh/j;

    invoke-direct {v1}, Ldh/j;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->q:Ldh/k;

    .line 60
    new-instance v1, Ldh/j;

    invoke-direct {v1}, Ldh/j;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->r:Ldh/k;

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->t:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->u:Z

    .line 63
    iput-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->v:Z

    .line 64
    iput-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->w:Z

    .line 65
    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    .line 66
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->y:I

    .line 67
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->z:I

    .line 68
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    .line 69
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->B:I

    .line 70
    iput-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    .line 71
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->D:I

    .line 72
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->E:I

    .line 73
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->G:I

    .line 74
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->H:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    .line 76
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->J:I

    .line 77
    iput-boolean p3, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    .line 78
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->L:I

    .line 79
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    .line 80
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->a1:I

    .line 81
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->b1:I

    .line 82
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->c1:I

    .line 83
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->d1:I

    .line 84
    iput-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->e1:Z

    .line 85
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->j1:I

    .line 86
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->k1:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->l1:F

    .line 88
    iput v2, p0, Lcom/originui/widget/spinner/VSpinner;->o1:I

    .line 89
    iput-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->p1:Z

    .line 90
    iput-boolean p3, p0, Lcom/originui/widget/spinner/VSpinner;->r1:Z

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->s1:Z

    .line 92
    iput-boolean p3, p0, Lcom/originui/widget/spinner/VSpinner;->t1:Z

    .line 93
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->u1:I

    .line 94
    iput-boolean p3, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

    .line 95
    iput p3, p0, Lcom/originui/widget/spinner/VSpinner;->x1:I

    .line 96
    iput-boolean p3, p0, Lcom/originui/widget/spinner/VSpinner;->y1:Z

    .line 97
    new-instance p3, Lcom/originui/widget/spinner/VSpinner$b;

    invoke-direct {p3, p0}, Lcom/originui/widget/spinner/VSpinner$b;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    iput-object p3, p0, Lcom/originui/widget/spinner/VSpinner;->z1:Landroid/view/View$OnLayoutChangeListener;

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/spinner/VSpinner;->Q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/spinner/VSpinner;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/spinner/VSpinner;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->l1:F

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/spinner/VSpinner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/spinner/VSpinner;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->A(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/originui/widget/spinner/VSpinner;)Lcom/originui/widget/spinner/VSpinner$k;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private getAppRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getFullScreenHeight()I
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/spinner/VSpinner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/spinner/VSpinner;->e1:Z

    return p0
.end method

.method public static synthetic i(Lcom/originui/widget/spinner/VSpinner;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->a0(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/originui/widget/spinner/VSpinner;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->m:I

    return p0
.end method

.method public static synthetic k(Lcom/originui/widget/spinner/VSpinner;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->U()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/originui/widget/spinner/VSpinner;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->y:I

    return p0
.end method

.method public static synthetic m(Lcom/originui/widget/spinner/VSpinner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setVerticalScrollBarThumbDrawable(I)V

    return-void
.end method

.method public static synthetic n(Lcom/originui/widget/spinner/VSpinner;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/spinner/VSpinner;->b0(II)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/originui/widget/spinner/VSpinner;)Ldh/l;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    return-object p0
.end method

.method public static synthetic p(Lcom/originui/widget/spinner/VSpinner;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/originui/widget/spinner/VSpinner;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    return p1
.end method

.method public static synthetic s(Lcom/originui/widget/spinner/VSpinner;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->O(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private setAdapterInternal(Ldh/l;)V
    .locals 1

    invoke-virtual {p1}, Ldh/l;->getCount()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ldh/l;->j(I)V

    return-void
.end method

.method private setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldh/c;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldh/c;->f:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private setTextInternal(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->r:Ldh/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldh/k;->a(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->r:Ldh/k;

    invoke-interface {v0, p1}, Ldh/k;->a(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setVerticalScrollBarThumbDrawable(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    sget v2, Ldh/d;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/originui/widget/spinner/VSpinner;->d0(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/originui/widget/spinner/VSpinner$f;

    invoke-direct {p1, p0}, Lcom/originui/widget/spinner/VSpinner$f;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/originui/widget/spinner/VSpinner;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setTextInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/originui/widget/spinner/VSpinner;)Ldh/a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->i:Ldh/a;

    return-object p0
.end method

.method public static synthetic x(Lcom/originui/widget/spinner/VSpinner;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic y(Lcom/originui/widget/spinner/VSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/originui/widget/spinner/VSpinner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/spinner/VSpinner;->d:Z

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    const-string v1, "level"

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->t:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public B(Ljava/util/List;)Ldh/l;
    .locals 7

    new-instance v6, Ldh/l;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    iget-object v5, p0, Lcom/originui/widget/spinner/VSpinner;->q:Ldh/k;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldh/l;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;ILdh/k;)V

    iput-object v6, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldh/m;

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    iget v5, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    iget-object v6, p0, Lcom/originui/widget/spinner/VSpinner;->q:Ldh/k;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ldh/m;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;ILdh/k;)V

    iput-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    :cond_0
    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setSelectedIndex(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    return-object p0
.end method

.method public C(Ljava/util/List;Ljava/util/List;)Ldh/l;
    .locals 8

    new-instance v7, Ldh/l;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    iget v5, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    iget-object v6, p0, Lcom/originui/widget/spinner/VSpinner;->q:Ldh/k;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldh/l;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILdh/k;)V

    iput-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldh/m;

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    iget v6, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->q:Ldh/k;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ldh/m;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILdh/k;)V

    iput-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    :cond_0
    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setSelectedIndex(I)V

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    return-object p0
.end method

.method public final D(I)V
    .locals 11

    new-instance v0, Lof/b;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lof/b;-><init>(F)V

    new-instance v3, Lof/f;

    invoke-direct {v3}, Lof/f;-><init>()V

    invoke-virtual {v3, v0}, Lof/f;->L(Lof/b;)Lof/f;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/originui/core/utils/b;->t(IIF)Z

    move-result p1

    invoke-virtual {v3, v0}, Lof/f;->L(Lof/b;)Lof/f;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lof/f;->W(I)Lof/f;

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    iget-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->s1:Z

    iget-boolean v6, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    iget v8, p0, Lcom/originui/widget/spinner/VSpinner;->E:I

    new-instance v10, Lcom/originui/widget/spinner/VSpinner$i;

    invoke-direct {v10, p0}, Lcom/originui/widget/spinner/VSpinner$i;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v10}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    aput v4, v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    aput v4, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    aput v4, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    aput v4, v3, v6

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    aput v4, v2, v5

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    aput v4, v2, v6

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    aput v4, v3, v6

    :goto_0
    iget-boolean v4, p0, Lcom/originui/widget/spinner/VSpinner;->y1:Z

    if-eqz v4, :cond_1

    aget v4, v3, v5

    aget v7, v3, v6

    invoke-virtual {p0, v4, v7}, Lcom/originui/widget/spinner/VSpinner;->N(II)[I

    move-result-object v4

    aget v7, v4, v5

    aput v7, v3, v5

    aget v4, v4, v6

    aput v4, v3, v6

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-array v0, v0, [I

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAppRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v5

    aget v8, v0, v5

    sub-int/2addr v7, v8

    aget v8, v1, v6

    aget v9, v0, v6

    sub-int v10, v8, v9

    filled-new-array {v7, v10}, [I

    move-result-object v7

    sub-int v9, v8, v9

    sub-int/2addr v8, v9

    aget v7, v7, v6

    aget v9, v2, v6

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAppRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v8, v4, Landroid/graphics/Rect;->top:I

    const v9, -0x186a0

    if-eq v8, v9, :cond_3

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    const v10, 0x186a0

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v9, v7

    aget v10, v2, v6

    sub-int/2addr v7, v10

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAppRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-boolean v8, p0, Lcom/originui/widget/spinner/VSpinner;->r1:Z

    if-eqz v8, :cond_4

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getFullScreenHeight()I

    move-result v7

    :cond_4
    aget v8, v2, v6

    sub-int/2addr v7, v8

    aget v8, v1, v6

    sub-int/2addr v7, v8

    iget-boolean v8, p0, Lcom/originui/widget/spinner/VSpinner;->t1:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v8}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/originui/core/utils/s;->b(Landroid/app/Activity;)I

    move-result v8

    iget v9, p0, Lcom/originui/widget/spinner/VSpinner;->u1:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v7, v8

    :cond_5
    move v9, v7

    aget v7, v1, v6

    :goto_2
    aget v8, v3, v6

    add-int/2addr v8, v7

    const/16 v10, 0x1c

    invoke-static {v10}, Lcom/originui/core/utils/x;->a(I)I

    move-result v11

    sub-int/2addr v8, v11

    aget v11, v3, v5

    add-int/2addr v11, v9

    invoke-static {v10}, Lcom/originui/core/utils/x;->a(I)I

    move-result v10

    sub-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "anchorSize[1]="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v2, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",anchorLoc[1]="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v1, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",anchorPadding[1]="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v3, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",displayFrame="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",spaceAbove="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",spaceBelow="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",gravity="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/originui/widget/spinner/VSpinner;->J:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",verticalOffset="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",anchorInWindowTop="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",anchorInWindowBottom="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "VSpinner"

    invoke-static {v12, v10}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "displayFrame:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "anchorInScreenTop:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v1, v6

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "anchorInScreenLeft:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anchorRootInScreenTop:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "anchorRootInScreenLeft:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spaceAbove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "spaceBelow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->J:I

    const/16 v1, 0x30

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v9, -0x2

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->X(Ldh/l;)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v10, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v10, v6

    invoke-virtual {p0, v6, v10}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v4, v7, :cond_9

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Ldh/c;->o:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_6

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_3

    :cond_6
    iget-object v9, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v9, v4}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_3
    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v3, v3, v5

    iget-object v9, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v3, v9

    iget-object v9, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int v9, v8, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v3, v9

    aget v2, v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v8, v2

    if-gt v1, v8, :cond_7

    if-le p1, v0, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_9
    aget v3, v2, v6

    sub-int v3, v8, v3

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_4
    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ldh/c;->o:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int v7, v8, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v4, v7

    aget v7, v2, v6

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    aget v2, v2, v6

    sub-int/2addr v8, v2

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v8, v2

    if-gt v1, v8, :cond_b

    if-le p1, v0, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_d
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v1, v6

    invoke-virtual {p0, v6, v1}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v0, v7, :cond_10

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int v0, v8, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_5

    :cond_e
    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_5
    aget v0, v3, v5

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int v3, v8, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    aget v2, v2, v6

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v8, v0

    if-le p1, v8, :cond_f

    move v5, v6

    :cond_f
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_10
    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v3, v2, v6

    sub-int v3, v8, v3

    sub-int/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldh/c;->o:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int v3, v8, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v3

    aget v3, v2, v6

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    aget v0, v2, v6

    sub-int/2addr v8, v0

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v8, v0

    if-le p1, v8, :cond_11

    move v5, v6

    :cond_11
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_12
    const/16 v1, 0x50

    if-ne v0, v1, :cond_1e

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->X(Ldh/l;)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v4, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v4, v6

    invoke-virtual {p0, v5, v4}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v2, v7, :cond_16

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ldh/c;->o:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v11, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_13

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_6

    :cond_13
    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v7, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_6
    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v3, v3, v6

    neg-int v3, v3

    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v11, v2

    if-gt v1, v11, :cond_14

    if-le p1, v0, :cond_15

    :cond_14
    move v5, v6

    :cond_15
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_16
    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    sub-int v2, v11, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v3, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v11, v2

    if-gt v1, v11, :cond_17

    if-le p1, v0, :cond_18

    :cond_17
    move v5, v6

    :cond_18
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_19
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v1, v6

    invoke-virtual {p0, v5, v1}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v0, v7, :cond_1c

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int v0, v11, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_1a

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_1a
    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_7
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v2, v3, v6

    neg-int v2, v2

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v11, v0

    if-le p1, v11, :cond_1b

    move v5, v6

    :cond_1b
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_1c
    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    sub-int v0, v11, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v11, v0

    if-le p1, v11, :cond_1d

    move v5, v6

    :cond_1d
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_1e
    if-lt v8, v11, :cond_2d

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int v0, v11, v0

    if-ge p1, v0, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->X(Ldh/l;)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v10, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v11, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v11, v6

    invoke-virtual {p0, v6, v11}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v10, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v10, v7, :cond_23

    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int v7, v8, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gtz v7, :cond_20

    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v7, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_8

    :cond_20
    iget-object v9, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v9, v7}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_8
    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v3, v3, v5

    iget-object v9, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v3, v9

    iget-object v9, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int v9, v8, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v3, v9

    aget v2, v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v7, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v8, v1

    if-gt v4, v8, :cond_21

    if-le p1, v0, :cond_22

    :cond_21
    move v5, v6

    :cond_22
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_23
    aget v3, v2, v6

    sub-int v3, v8, v3

    sub-int/2addr v3, v10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_24

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_24
    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v7, v3}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_9
    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v7, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    iget-object v9, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v7, v1

    aget v1, v2, v6

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    aget v1, v2, v6

    sub-int/2addr v8, v1

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v8, v1

    if-gt v4, v8, :cond_25

    if-le p1, v0, :cond_26

    :cond_25
    move v5, v6

    :cond_26
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_27
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v4, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v4, v6

    invoke-virtual {p0, v6, v4}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v0, v7, :cond_2a

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int v0, v8, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_28

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_28
    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_a
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v3, v3, v5

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    aget v2, v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v8, v0

    if-le p1, v8, :cond_29

    move v5, v6

    :cond_29
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_2a
    sub-int v0, v8, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_2b

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_2b
    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_b
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v3, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    iget-object v4, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v3, v1

    aget v1, v2, v6

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    aget v0, v2, v6

    sub-int/2addr v8, v0

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v8, v0

    if-le p1, v8, :cond_2c

    move v5, v6

    :cond_2c
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_2d
    :goto_c
    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->X(Ldh/l;)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v4, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v4, v6

    invoke-virtual {p0, v5, v4}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v2, v7, :cond_31

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ldh/c;->o:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v11, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_2e

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_d

    :cond_2e
    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v7, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_d
    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v3, v3, v6

    neg-int v3, v3

    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v11, v2

    if-gt v1, v11, :cond_2f

    if-le p1, v0, :cond_30

    :cond_2f
    move v5, v6

    :cond_30
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_31
    sub-int v2, v11, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_32

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_32
    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_e
    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v3, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v11, v2

    if-gt v1, v11, :cond_33

    if-le p1, v0, :cond_34

    :cond_33
    move v5, v6

    :cond_34
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto/16 :goto_11

    :cond_35
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    xor-int/2addr v1, v6

    invoke-virtual {p0, v5, v1}, Lcom/originui/widget/spinner/VSpinner;->K(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    if-ne v0, v7, :cond_38

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldh/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int v0, v11, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_36

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_36
    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_f
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    aget v2, v3, v6

    neg-int v2, v2

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v11, v0

    if-le p1, v11, :cond_37

    move v5, v6

    :cond_37
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    goto :goto_11

    :cond_38
    sub-int v0, v11, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_39

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_10

    :cond_39
    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :goto_10
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    sub-int/2addr v11, v0

    if-le p1, v11, :cond_3a

    move v5, v6

    :cond_3a
    iput-boolean v5, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    :goto_11
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->k(I)V

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/c;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->q(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/c;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/l;->q(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    sget v1, Ldh/c;->c:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {v1, v0}, Ldh/l;->h(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    sget v1, Ldh/c;->k:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {v1, v0}, Ldh/l;->m(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    sget v1, Ldh/c;->d:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {v1, v0}, Ldh/l;->i(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    sget v1, Ldh/c;->g:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {v1, v0}, Ldh/l;->o(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    sget v1, Ldh/c;->l:I

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->i(Landroid/content/Context;IZ)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, v0}, Ldh/l;->n(I)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->u:Z

    new-instance v4, Lcom/originui/widget/spinner/VSpinner$g;

    invoke-direct {v4, p0, v1}, Lcom/originui/widget/spinner/VSpinner$g;-><init>(Lcom/originui/widget/spinner/VSpinner;Landroid/view/View;)V

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->L:I

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ldh/l;->j(I)V

    :cond_2
    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->b1:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ldh/l;->t(I)V

    :cond_3
    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->c1:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    sget v3, Ldh/d;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/spinner/VSpinner;->d0(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    :goto_0
    int-to-float v2, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    const/16 v2, 0x65

    iget-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->w:Z

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/originui/widget/spinner/VSpinner;->w:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x22

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/spinner/VSpinner;->c0(Landroid/view/View;F)V

    iput v2, p0, Lcom/originui/widget/spinner/VSpinner;->q1:F

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->D(I)V

    :cond_8
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->z1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->T(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->A(Z)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public final K(ZZ)I
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->V(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Ldh/h;->c:I

    goto :goto_0

    :cond_0
    sget p0, Ldh/h;->d:I

    :goto_0
    return p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->V(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Ldh/h;->d:I

    goto :goto_1

    :cond_2
    sget p0, Ldh/h;->c:I

    :goto_1
    return p0

    :cond_3
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->V(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Ldh/h;->a:I

    goto :goto_2

    :cond_4
    sget p0, Ldh/h;->b:I

    :goto_2
    return p0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->V(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Ldh/h;->b:I

    goto :goto_3

    :cond_6
    sget p0, Ldh/h;->a:I

    :goto_3
    return p0
.end method

.method public final L(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ldh/b;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final M(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ldh/b;->e:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final N(II)[I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public final O(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, p1}, Ldh/l;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "vspinner_6.0.0.7"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {p1, v6}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;Z)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->L:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    const-string v4, "color"

    const-string v5, "vivo"

    const-string v3, "vivo_window_statusbar_bg_color"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->L:I

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    const-string v4, "color"

    const-string v5, "vivo"

    const-string v3, "text_menu_color"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    const-string v4, "color"

    const-string v5, "vivo"

    const-string v3, "text_menu_color"

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->a1:I

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->b1:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    const-string v4, "color"

    const-string v5, "vivo"

    const-string v3, "title_btn_text_defualt_normal_light"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->b1:I

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->c1:I

    iget-boolean v2, p0, Lcom/originui/widget/spinner/VSpinner;->K:Z

    const-string v4, "color"

    const-string v5, "vivo"

    const-string v3, "vigour_searchview_search_line"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->c1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->j1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->k1:I

    sget v0, Ldh/c;->q:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->G:I

    sget v0, Ldh/c;->p:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->H:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->w1:F

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    sget-object v0, Ldh/i;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0x800013

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    sget v1, Ldh/i;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    iget v3, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget v1, Ldh/i;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    sget v1, Ldh/i;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->n:I

    sget v1, Ldh/i;->b:I

    sget v3, Ldh/d;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->p:I

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ldh/d;->a:I

    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->p:I

    :cond_2
    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->n:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    sget v1, Ldh/i;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->o:I

    sget v1, Ldh/i;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->B(Ljava/util/List;)Ldh/l;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    :goto_2
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x41600000    # 14.0f

    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v1, 0x41700000    # 15.0f

    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    const-string v0, "6.0.0.7"

    invoke-static {p0, v0}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final R(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->a1:I

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/spinner/VSpinner;->d0(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->p:I

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/spinner/VSpinner;->d0(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    return-object v0
.end method

.method public final T(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ListPopupWindow;

    const/4 v1, 0x0

    sget v2, Ldh/h;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    sget p1, Ldh/h;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    new-instance v0, Lcom/originui/widget/spinner/VSpinner$c;

    invoke-direct {v0, p0}, Lcom/originui/widget/spinner/VSpinner$c;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->p1:Z

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    new-instance v0, Lcom/originui/widget/spinner/VSpinner$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/spinner/VSpinner$d;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method public final W(Ldh/l;)I
    .locals 8

    invoke-virtual {p1}, Ldh/l;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ldh/l;->getItemViewType(I)I

    move-result v6

    if-eq v6, v3, :cond_0

    move-object v5, v2

    move v3, v6

    :cond_0
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v5, v6}, Ldh/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/originui/widget/spinner/VSpinner;->Z(Landroid/view/View;)[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->H:I

    if-le v4, p0, :cond_2

    move v4, p0

    :cond_2
    return v4
.end method

.method public final X(Ldh/l;)I
    .locals 12

    invoke-virtual {p1}, Ldh/l;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move-object v6, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ldh/l;->getItemViewType(I)I

    move-result v7

    if-eq v7, v3, :cond_0

    move-object v6, v2

    move v3, v7

    :cond_0
    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v6, v7}, Ldh/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/originui/widget/spinner/VSpinner;->Z(Landroid/view/View;)[I

    move-result-object v7

    int-to-float v8, v1

    iget v9, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v10, v9, v10

    cmpg-float v10, v8, v10

    const/4 v11, 0x1

    if-gez v10, :cond_1

    aget v7, v7, v11

    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    int-to-float v4, v4

    aget v5, v7, v11

    int-to-float v5, v5

    sub-float/2addr v9, v8

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    move v5, v11

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v4
.end method

.method public final Y(Ldh/l;)I
    .locals 9

    invoke-virtual {p1}, Ldh/l;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v7, v6

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ldh/l;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v1

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1, v3, v7, v6}, Ldh/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/originui/widget/spinner/VSpinner;->Z(Landroid/view/View;)[I

    move-result-object v8

    aget v8, v8, v2

    if-le v8, v4, :cond_2

    move v4, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final Z(Landroid/view/View;)[I
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

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->G:I

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

.method public final a0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lnf/c;->j:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f1:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->h1:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    new-instance p1, Lcom/originui/widget/spinner/VSpinner$j;

    invoke-direct {p1, p0}, Lcom/originui/widget/spinner/VSpinner$j;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->h1:Landroid/animation/AnimatorListenerAdapter;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lnf/c;->i:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->g1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->i1:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->i1:Landroid/animation/AnimatorListenerAdapter;

    iput-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->g1:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lnf/c;->g:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_7
    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->g1:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->i1:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    new-instance p1, Lcom/originui/widget/spinner/VSpinner$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/spinner/VSpinner$a;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->i1:Landroid/animation/AnimatorListenerAdapter;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p0

    sget p1, Lnf/c;->i:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(II)I
    .locals 0

    if-ltz p2, :cond_0

    const/16 p0, 0xff

    if-gt p2, p0, :cond_0

    const p0, 0xffffff

    and-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0(Landroid/view/View;F)V
    .locals 1

    new-instance v0, Lcom/originui/widget/spinner/VSpinner$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/originui/widget/spinner/VSpinner$h;-><init>(Lcom/originui/widget/spinner/VSpinner;Landroid/view/View;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public e0()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->T(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {v0}, Ldh/l;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->o1:I

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->A(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->F()V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-direct {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->setAdapterInternal(Ldh/l;)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->D:I

    invoke-virtual {v0, v2}, Ldh/l;->l(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->Y(Ldh/l;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->s:I

    iget v2, p0, Lcom/originui/widget/spinner/VSpinner;->G:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->s:I

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->W(Ldh/l;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->E(I)V

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->z:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    iget v3, p0, Lcom/originui/widget/spinner/VSpinner;->s:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->x1:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->x1:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->x1:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->s:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/spinner/VSpinner;->x1:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :goto_0
    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->B:I

    if-eq v0, v2, :cond_7

    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :goto_1
    iget-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->e1:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/originui/widget/spinner/VSpinner;->a0(Z)V

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->e:Z

    const-string v2, "setSpringEffect"

    if-eqz v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/originui/widget/spinner/VSpinner;->I(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->G()V

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->H()V

    :cond_d
    return-void
.end method

.method public final f0()Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->w1:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/spinner/VSpinner;->v1:Z

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

.method public getAdapter()Landroid/widget/Adapter;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    return-object p0
.end method

.method public getDropDownListPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->o:I

    return p0
.end method

.method public getListPopupWindow()Landroid/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method public getOnSpinnerItemSelectedListener()Ldh/a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->i:Ldh/a;

    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    return p0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    invoke-virtual {v0, p0}, Ldh/l;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    iget v0, v0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/originui/widget/spinner/VSpinner;->u1:I

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->d:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->T(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {p1}, Ldh/l;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->j1:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p0, Lcom/originui/widget/spinner/VSpinner;->k1:I

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->G()V

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->H()V

    invoke-virtual {p0}, Lcom/originui/widget/spinner/VSpinner;->F()V

    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->M(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->d1:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->n:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->L(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_5
    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/originui/widget/spinner/VSpinner$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/spinner/VSpinner$e;-><init>(Lcom/originui/widget/spinner/VSpinner;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/originui/widget/spinner/VSpinner;->j1:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->k1:I

    :cond_8
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/spinner/VSpinner;->d:Z

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->t:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Ldh/g;->a:I

    if-lez v0, :cond_0

    sget v1, Ldh/g;->b:I

    if-lez v1, :cond_0

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Ldh/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget v0, p0, Lcom/originui/widget/spinner/VSpinner;->k:I

    invoke-virtual {p1, v0}, Ldh/l;->s(I)V

    iget-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->n1:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/spinner/VSpinner;->Z0:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Ldh/l;->j(I)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->x:Landroid/view/View;

    invoke-static {p1}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    return-void
.end method

.method public setArrowDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->p:I

    .line 2
    sget p1, Ldh/d;->b:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setArrowPadding(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setArrowTintColor(I)V
    .locals 2

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->n:I

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/spinner/VSpinner;->d0(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setAvoidNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->t1:Z

    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->s1:Z

    iget p1, p0, Lcom/originui/widget/spinner/VSpinner;->q1:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->D(I)V

    return-void
.end method

.method public setContentDescriptionNewly(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->y:I

    return-void
.end method

.method public setCustomDividerColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldh/l;->b(I)V

    :cond_0
    return-void
.end method

.method public setCustomGroupDividerColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldh/l;->d(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectorDrawableColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldh/l;->e(I)V

    :cond_0
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->B:I

    return-void
.end method

.method public setDropDownListPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->o:I

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldh/l;->c(I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/originui/widget/spinner/VSpinner;->getAnchorView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setExtraHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->x1:I

    return-void
.end method

.method public setFollowColor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->u:Z

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Ldh/l;->s:Z

    :cond_0
    return-void
.end method

.method public setFollowRadius(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->w:Z

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->u:Z

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Ldh/l;->s:Z

    :cond_0
    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->w:Z

    return-void
.end method

.method public setFollowSystemSelectorColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->v:Z

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Ldh/l;->t:Z

    :cond_0
    return-void
.end method

.method public setHighlightStyle(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->D:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->z:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->o1:I

    return-void
.end method

.method public setIsInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->r1:Z

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldh/l;->f(I)V

    :cond_0
    return-void
.end method

.method public setLightSourceAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->l1:F

    return-void
.end method

.method public setMaterialNightMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->E:I

    return-void
.end method

.method public setMaxHeightItemCount(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->I:F

    return-void
.end method

.method public setMaxPopupWidth(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->G:I

    return-void
.end method

.method public setModal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->p1:Z

    return-void
.end method

.method public setNeedAnchorAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->e1:Z

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOnSpinnerItemSelectedListener(Ldh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->i:Ldh/a;

    return-void
.end method

.method public setPopupGravity(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->J:I

    return-void
.end method

.method public setPopupStateListener(Lcom/originui/widget/spinner/VSpinner$k;)V
    .locals 0

    return-void
.end method

.method public setPopupWindowAlignStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->C:Z

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ldh/l;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {v0, p1}, Ldh/l;->r(I)V

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->O(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setTextInternal(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Position must be lower than adapter count!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedTextFormatter(Ldh/k;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->r:Ldh/k;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ldh/l;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->f:Ldh/l;

    invoke-virtual {v0, p1}, Ldh/l;->r(I)V

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->a:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->O(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/spinner/VSpinner;->setTextInternal(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Position must be lower than adapter count!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpinnerTextFormatter(Ldh/k;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner;->q:Ldh/k;

    return-void
.end method

.method public setTextTintColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->d1:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTickHighlightColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->m:I

    return-void
.end method

.method public setTintColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/spinner/VSpinner;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/spinner/VSpinner;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/spinner/VSpinner;->m1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/spinner/VSpinner;->d0(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setUseFullTextSpace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/spinner/VSpinner;->y1:Z

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/spinner/VSpinner;->A:I

    return-void
.end method
