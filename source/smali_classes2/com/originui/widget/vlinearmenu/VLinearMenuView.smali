.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;,
        Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;,
        Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;
    }
.end annotation


# instance fields
.field public A:I

.field public A1:Z

.field public B:I

.field public B1:I

.field public C:I

.field public C1:Landroid/graphics/Rect;

.field public D:Lcom/originui/widget/popup/VListPopupWindow;

.field public D1:Z

.field public E:Z

.field public E1:I

.field public F:I

.field public F1:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public G1:Lof/f;

.field public H:I

.field public H1:Z

.field public I:I

.field public I1:Z

.field public J:I

.field public J1:I

.field public K:I

.field public K1:Landroid/graphics/Rect;

.field public L:I

.field public L1:Landroid/view/WindowManager;

.field public M1:Landroid/graphics/Rect;

.field public N1:I

.field public O1:Z

.field public Z0:Z

.field public a:Z

.field public a1:I

.field public b:I

.field public b1:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/content/Context;

.field public c1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Ljava/util/List;

.field public d1:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

.field public e:Ljava/util/List;

.field public e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

.field public f:Ljava/util/List;

.field public f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

.field public g:I

.field public g1:I

.field public h:I

.field public h1:I

.field public i:I

.field public i1:Landroid/view/View;

.field public j:I

.field public j1:I

.field public k:Landroid/content/res/ColorStateList;

.field public k1:Z

.field public l:I

.field public l1:Z

.field public m:Z

.field public m1:I

.field public n:Landroid/content/res/ColorStateList;

.field public n1:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public o1:Z

.field public p:Z

.field public p1:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public q1:I

.field public r:Ljava/lang/String;

.field public r1:Z

.field public s:I

.field public s1:Lcom/originui/widget/vlinearmenu/b;

.field public t:I

.field public t1:Z

.field public u:Z

.field public u1:Ltg/j;

.field public v:Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;

.field public v1:Z

.field public w:I

.field public w1:Z

.field public x:I

.field public x1:Luh/j;

.field public y:I

.field public y1:F

.field public z:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, Luh/g;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f:Ljava/util/List;

    const/4 v4, 0x3

    iput v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g:I

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h:I

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i:I

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j:I

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m:Z

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p:Z

    iput-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r:Ljava/lang/String;

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s:I

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u:Z

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E:Z

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F:I

    iput-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I:I

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J:I

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Z0:Z

    sget v3, Luh/a;->n:I

    iput v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h1:I

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k1:Z

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l1:Z

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o1:Z

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p1:I

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q1:I

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r1:Z

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v1:Z

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w1:Z

    new-instance v2, Luh/j;

    invoke-direct {v2, p0}, Luh/j;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    iput-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A1:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C1:Landroid/graphics/Rect;

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E1:I

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F1:Z

    new-instance v2, Lof/f;

    invoke-direct {v2}, Lof/f;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G1:Lof/f;

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->H1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I1:Z

    iput v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J1:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K1:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->M1:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->O1:Z

    const-string v2, "VLinearMenuView"

    const-string v3, "VLinearMenuView: vlinearmenu_6.0.0.6-\u5468\u4e09 \u4e0b\u5348 2025-08-20 17:39:10.593 CST +0800"

    invoke-static {v2, v3}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRomVersion()F

    move-result v2

    invoke-static {v2}, Luh/k;->l(F)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l1:Z

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v2}, Ltg/i;->o(Landroid/content/Context;)Ltg/j;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-static {p1, v2}, Luh/i;->c(Landroid/content/Context;Ltg/j;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p1}, Luh/k;->D(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z1:Z

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v2, Luh/b;->m:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->B1:I

    invoke-virtual {p0, p2, v1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Z(Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c0()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J1:I

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Luh/j;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    invoke-virtual {p1}, Luh/j;->m()V

    new-instance p1, Lcom/originui/widget/vlinearmenu/b;

    invoke-direct {p1, p0}, Lcom/originui/widget/vlinearmenu/b;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s1:Lcom/originui/widget/vlinearmenu/b;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    invoke-virtual {p1, v0}, Lcom/originui/widget/vlinearmenu/b;->a(Luh/j;)V

    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v1:Z

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    const-string p1, "6.0.0.6"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$b;

    invoke-direct {p1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$b;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2, v1, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->X(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic A(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    return-object p0
.end method

.method public static synthetic B(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    return p0
.end method

.method public static synthetic C(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A:I

    return p0
.end method

.method public static synthetic F(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C:I

    return p0
.end method

.method public static synthetic G(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z:I

    return p0
.end method

.method public static synthetic H(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->B:I

    return p0
.end method

.method public static synthetic I(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t0()V

    return-void
.end method

.method public static synthetic J(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic K(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->H1:Z

    return p1
.end method

.method public static synthetic L(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setBackgroundFinal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static O(Landroid/graphics/drawable/Drawable;)Lcom/originui/core/utils/z;
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/i0;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/originui/core/utils/z;

    return-object p0
.end method

.method public static S(I)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    invoke-static {p0, v1, p0, v0, p0}, Lcom/originui/core/utils/i0;->k(IIIII)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->S(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k1:Z

    return p0
.end method

.method private c0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Luh/f;->a:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Luh/d;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    sget v0, Luh/d;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$c;

    invoke-direct {v1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$c;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t0()V

    sget v0, Luh/d;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i1:Landroid/view/View;

    sget v0, Luh/d;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d1:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setDimLayerEndColor(I)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;

    invoke-direct {v1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g1:I

    new-instance v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$e;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m1:I

    invoke-static {p0, v0}, Luh/i;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setBackgroundFinal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j:I

    return p0
.end method

.method private getScreenWidhtHeight()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->M1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->M1:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L1:Landroid/view/WindowManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L1:Landroid/view/WindowManager;

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L1:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->M1:Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->M1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic h(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l0()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/originui/widget/vlinearmenu/VLinearMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setDimLayerViewVisiable(I)V

    return-void
.end method

.method public static synthetic l(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I:I

    return p0
.end method

.method public static synthetic m(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J:I

    return p0
.end method

.method private m0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBlurSuccess  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->H1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isViewBlurEnabled  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isApplyGlobalTheme  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSuportCustomBackgroundBlur  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blurAlpha  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBlurParams()Lof/f;

    move-result-object p0

    invoke-virtual {p0}, Lof/f;->a()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lcom/originui/core/utils/z;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/originui/core/utils/z;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strokeAlpha  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/originui/core/utils/z;->e()F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strokeHideFlag  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/originui/core/utils/z;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strokeWidth  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/originui/core/utils/z;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strokeColor  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/originui/core/utils/z;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "solidColor  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/originui/core/utils/z;->d()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": sb = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VLinearMenuView"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t:I

    return p0
.end method

.method public static synthetic o(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j1:I

    return p0
.end method

.method public static synthetic p(Lcom/originui/widget/vlinearmenu/VLinearMenuView;IIIIIII)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->M(IIIIIII)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e0(Lcom/originui/widget/vlinearmenu/a;)V

    return-void
.end method

.method public static synthetic r(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    return-object p0
.end method

.method public static r0(Lcom/originui/widget/popup/VListPopupWindow;Landroid/content/res/ColorStateList;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->W()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/h;

    invoke-virtual {v1}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, p1, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    return-object p0
.end method

.method private setBackgroundFinal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setDimLayerViewVisiable(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i1:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d1:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k1:Z

    invoke-virtual {p1, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setLeftOverScrollEnable(Z)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d1:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k1:Z

    invoke-virtual {p1, p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setRightOverScrollEnable(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->H0(Lcom/originui/widget/vlinearmenu/a;)V

    return-void
.end method

.method public static synthetic u(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f0(Lcom/originui/widget/vlinearmenu/a;)V

    return-void
.end method

.method public static synthetic v(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic w(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic x(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G0(Lcom/originui/widget/vlinearmenu/a;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D1:Z

    return p0
.end method

.method public static synthetic z(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    return p0
.end method


# virtual methods
.method public A0(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/originui/core/utils/z;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->B(F)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public B0(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/originui/core/utils/z;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->E(F)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public C0(FF)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A0(F)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->B0(F)Z

    move-result p0

    return p0
.end method

.method public final D0(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->O(Landroid/graphics/drawable/Drawable;)Lcom/originui/core/utils/z;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p1:I

    if-nez v1, :cond_2

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q1:I

    if-eqz v2, :cond_3

    :cond_2
    iget p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q1:I

    move p1, v1

    :cond_3
    invoke-virtual {v0}, Lcom/originui/core/utils/z;->g()I

    move-result v1

    invoke-static {v0, p1, v1, p2}, Lcom/originui/core/utils/i0;->N0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0xb

    :goto_0
    invoke-virtual {v0, p1}, Lcom/originui/core/utils/z;->u(I)V

    invoke-direct {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setBackgroundFinal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public E0()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    invoke-virtual {p0}, Luh/j;->u()V

    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {p1, v1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/vlinearmenu/a;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lqg/h;

    invoke-direct {v3}, Lqg/h;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->r()Z

    move-result v4

    invoke-virtual {v3, v4}, Lqg/h;->o(Z)Lqg/h;

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqg/h;->y(Ljava/lang/String;)Lqg/h;

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result v4

    invoke-virtual {v3, v4}, Lqg/h;->r(Z)Lqg/h;

    iget-boolean v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/originui/widget/vlinearmenu/a;->k(Lcom/originui/widget/vlinearmenu/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lqg/h;->u(Landroid/graphics/drawable/Drawable;)Lqg/h;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->M0(Ljava/util/List;)V

    return-void
.end method

.method public final G0(Lcom/originui/widget/vlinearmenu/a;Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "VLinearMenuView"

    const-string p1, "selectedBottomMenuNotMore: this button is null or moreMenu"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->j()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/originui/widget/vlinearmenu/a;->D(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Lcom/originui/widget/vlinearmenu/a;->D(Z)V

    :goto_3
    return-void

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result p2

    if-eq p0, p2, :cond_6

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/vlinearmenu/a;->D(Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result p2

    if-eq p0, p2, :cond_8

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/vlinearmenu/a;->D(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 p3, 0x0

    move v1, v0

    :goto_4
    iget-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/originui/widget/vlinearmenu/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/originui/widget/vlinearmenu/a;->j()I

    move-result v4

    if-eq v4, v2, :cond_b

    invoke-virtual {v3}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object p3, v3

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    if-ne p1, p3, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eq p0, v0, :cond_e

    invoke-virtual {p1, v0}, Lcom/originui/widget/vlinearmenu/a;->D(Z)V

    :cond_e
    return-void
.end method

.method public final H0(Lcom/originui/widget/vlinearmenu/a;)V
    .locals 7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/originui/widget/vlinearmenu/a;->y(Z)Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g0(Lcom/originui/widget/vlinearmenu/a;Z)V

    return-void

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v4}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/originui/widget/vlinearmenu/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/originui/widget/vlinearmenu/a;->j()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result v5

    if-eqz v3, :cond_4

    if-ne p1, v4, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-virtual {v4, v6}, Lcom/originui/widget/vlinearmenu/a;->y(Z)Lcom/originui/widget/vlinearmenu/a;

    if-eq v6, v5, :cond_5

    invoke-virtual {v4}, Lcom/originui/widget/vlinearmenu/a;->s()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g0(Lcom/originui/widget/vlinearmenu/a;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_4
    const-string p0, "VLinearMenuView"

    const-string p1, "selectedBottomMenuNotMore: this button is null or moreMenu"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(IIIIIII)I
    .locals 2

    if-gtz p3, :cond_0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setDimLayerViewVisiable(I)V

    return p2

    :cond_0
    add-int/lit8 v0, p3, -0x1

    mul-int v1, p2, p3

    sub-int/2addr p1, v1

    mul-int/2addr p4, v0

    sub-int/2addr p1, p4

    sub-int/2addr p1, p5

    sub-int/2addr p1, p6

    const/4 p4, 0x1

    if-ne p7, p4, :cond_1

    add-int/2addr p1, p5

    add-int/2addr p1, p6

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k1:Z

    if-gtz p1, :cond_3

    return p2

    :cond_3
    div-int/2addr p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public N()Z
    .locals 6

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    iget-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w1:Z

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    iget v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l0()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Luh/i;->e(FZLtg/j;IIZ)Z

    move-result p0

    return p0
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    new-instance v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$h;

    invoke-direct {v1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$h;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/vlinearmenu/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/originui/widget/vlinearmenu/a;->B(I)V

    iget-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_3

    new-instance v3, Lcom/originui/widget/vlinearmenu/a;

    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/originui/widget/vlinearmenu/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/originui/widget/vlinearmenu/a;->z(I)Lcom/originui/widget/vlinearmenu/a;

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Q(Ljava/util/List;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z0(Ljava/util/List;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    return-object p0
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    invoke-virtual {p0}, Luh/j;->p()V

    return-void
.end method

.method public final U(I)I
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Luh/i;->f(Landroid/content/Context;Ltg/j;II)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j1:I

    if-lez v0, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->v:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v3, Luh/b;->u:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I:I

    if-ne v4, v0, :cond_2

    iget v5, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J:I

    if-eq v5, v2, :cond_3

    :cond_2
    if-ne v1, v4, :cond_5

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J:I

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-static {v1, v3}, Luh/i;->c(Landroid/content/Context;Ltg/j;)I

    move-result v1

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    if-eq v1, v3, :cond_4

    return p1

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j1:I

    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-static {v1, v3, v4}, Luh/i;->d(Landroid/content/Context;ILtg/j;)I

    move-result v1

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int v0, p1, v1

    if-gez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, p0, :cond_5

    sub-int/2addr p1, v0

    :cond_5
    :goto_0
    return p1
.end method

.method public V(I)Lcom/originui/widget/vlinearmenu/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {v1}, Lcom/originui/widget/vlinearmenu/a;->m()I

    move-result v2

    if-eq v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final W(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A1:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->N1:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C1:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->B1:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public X(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public Y()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u:Z

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->P()V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t0()V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g:I

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s:I

    iget v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->f(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Ljava/util/List;III)V

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d0(I)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a0()V

    return-void
.end method

.method public final Z(Landroid/util/AttributeSet;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget-object v1, Luh/h;->a:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Luh/h;->i:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w1:Z

    sget p2, Luh/h;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A1:Z

    sget p2, Luh/h;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o1:Z

    sget p2, Luh/h;->x:I

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    sget p2, Luh/h;->f:I

    sget v0, Luh/f;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h:I

    sget p2, Luh/h;->u:I

    sget v0, Luh/f;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i:I

    sget p2, Luh/h;->v:I

    sget v0, Luh/f;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j:I

    sget p2, Luh/h;->b:I

    sget v0, Luh/c;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m1:I

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    sget v1, Luh/h;->l:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v0, v1}, Luh/i;->g(Landroid/content/Context;FI)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l:I

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    sget v1, Luh/h;->m:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v0, v1}, Luh/i;->h(Landroid/content/Context;FI)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o:I

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l:I

    invoke-static {p2, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->T(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o:I

    invoke-static {p2, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->T(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    sget p2, Luh/h;->y:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->E:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s:I

    sget p2, Luh/h;->o:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->v:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I:I

    sget p2, Luh/h;->n:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->u:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J:I

    sget p2, Luh/h;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q:Landroid/graphics/drawable/Drawable;

    sget p2, Luh/h;->r:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->S:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x:I

    sget p2, Luh/h;->s:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->T:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y:I

    sget p2, Luh/h;->t:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->U:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z:I

    sget p2, Luh/h;->q:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->R:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A:I

    sget p2, Luh/h;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G:Landroid/graphics/drawable/Drawable;

    sget p2, Luh/h;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Z0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Luh/k;->k(Landroid/content/Context;Z)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    goto :goto_0

    :cond_0
    sget p2, Luh/h;->d:I

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v2, Luh/b;->j:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    :goto_0
    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p2}, Luh/k;->B(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    sget p2, Luh/h;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget p3, Luh/h;->k:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-static {p2, p3}, Luh/k;->y(Landroid/content/Context;Ltg/j;)I

    move-result p2

    sget p3, Luh/h;->j:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l:I

    const-string p3, "text_menu_color"

    invoke-static {p1, p2, v0, p3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l:I

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o:I

    invoke-static {p1, p2, v0, p3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o:I

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p2

    invoke-static {p2, p2, p1}, Lcom/originui/core/utils/i0;->j(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F0(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v0, Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D1:Z

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->B0(I)V

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->I0(I)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->J0(I)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    new-instance v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;

    invoke-direct {v1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    new-instance v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$j;

    invoke-direct {v1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$j;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    new-instance v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$a;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->L(Lcom/originui/widget/popup/VListPopupWindow$o;)V

    return-void
.end method

.method public final b0()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k0()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->O(Landroid/graphics/drawable/Drawable;)Lcom/originui/core/utils/z;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    int-to-float v5, v3

    move v6, v5

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    int-to-float v5, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v5, v7, v1

    aput v5, v7, v0

    const/4 v8, 0x2

    aput v6, v7, v8

    const/4 v8, 0x3

    aput v6, v7, v8

    invoke-static {v2, v7}, Lcom/originui/core/utils/i0;->i0(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    if-nez v7, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    const/16 v7, 0xb

    :goto_1
    invoke-virtual {v2, v7}, Lcom/originui/core/utils/z;->u(I)V

    invoke-direct {p0, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setBackgroundFinal(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    int-to-float v9, v3

    cmpl-float v2, v5, v4

    if-lez v2, :cond_4

    move v10, v0

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    if-lez v2, :cond_5

    move v11, v0

    goto :goto_3

    :cond_5
    move v11, v1

    :goto_3
    cmpl-float v2, v6, v4

    if-lez v2, :cond_6

    move v12, v0

    goto :goto_4

    :cond_6
    move v12, v1

    :goto_4
    if-lez v2, :cond_7

    move v13, v0

    goto :goto_5

    :cond_7
    move v13, v1

    :goto_5
    invoke-static/range {v8 .. v13}, Lcom/originui/core/utils/b;->z(Landroid/view/View;FZZZZ)Z

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d0(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->N()Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Luh/k;->x(Landroid/content/Context;Ltg/j;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i0;->E0(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->U(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->U(I)I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-virtual {v0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->setMaximumWidth(I)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public doFrame(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v0()V

    return-void
.end method

.method public final e0(Lcom/originui/widget/vlinearmenu/a;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v:Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;->a(Lcom/originui/widget/vlinearmenu/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Lcom/originui/widget/vlinearmenu/a;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v:Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->l()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;->b(I)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v:Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;

    invoke-interface {v0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;->c(Lcom/originui/widget/vlinearmenu/a;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e0(Lcom/originui/widget/vlinearmenu/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lcom/originui/widget/vlinearmenu/a;Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v:Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;->d(Lcom/originui/widget/vlinearmenu/a;Z)V

    :cond_1
    :goto_0
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

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBlurParams()Lof/f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G1:Lof/f;

    if-nez v0, :cond_0

    new-instance v0, Lof/f;

    invoke-direct {v0}, Lof/f;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G1:Lof/f;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G1:Lof/f;

    return-object p0
.end method

.method public getContentLayoutContainerVisibility()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getContentLayoutVisibility()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getDispatchVisibility()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J1:I

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getLinearMenuType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    return p0
.end method

.method public getListMenu()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/originui/widget/vlinearmenu/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    return-object p0
.end method

.method public getListMenuNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/originui/widget/vlinearmenu/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getMaterialUIMode()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E1:I

    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    return p0
.end method

.method public getMenuSelectedChoiceMode()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPopupWindow()Lcom/originui/widget/popup/VListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    return-object p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getRecyclerViewContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    return-object p0
.end method

.method public getRefreshShadowDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getResponsiveState()Ltg/j;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    return-object p0
.end method

.method public getRomVersion()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewAnimationMananger()Lcom/originui/widget/vlinearmenu/b;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s1:Lcom/originui/widget/vlinearmenu/b;

    return-object p0
.end method

.method public h0()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o1:Z

    return p0
.end method

.method public final j0()Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->g()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m1:I

    sget v1, Luh/c;->a:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n1:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0()Z
    .locals 4

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j:I

    sget v0, Luh/f;->b:I

    if-ne p0, v0, :cond_3

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j:I

    sget v0, Luh/f;->e:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i:I

    sget v0, Luh/f;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Luh/f;->d:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final n0(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/s;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->W(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {p0, v2, v3, v5, v4}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v2, v3, v4, p0, v1}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {p0, v2, v3, v5, v1}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, v2, v3, p0, v4}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final o0(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lof/b;

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lof/b;-><init>(F)V

    goto :goto_1

    :cond_1
    new-instance v0, Lof/b;

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    int-to-float v5, v3

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-direct {v0, v5, v3, v6, v6}, Lof/b;-><init>(FFFF)V

    :goto_1
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBlurParams()Lof/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lof/f;->L(Lof/b;)Lof/f;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBlurParams()Lof/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lof/f;->W(I)Lof/f;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F1:Z

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBlurParams()Lof/f;

    move-result-object v5

    iget-boolean v7, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I1:Z

    iget-boolean v8, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l1:Z

    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getMaterialUIMode()I

    move-result v10

    new-instance v12, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;

    invoke-direct {v12, p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$g;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v12}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fitSystemBarHeight  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avoidanceBar  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linearMenuType  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK_INT  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curRect  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C1:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Insets;->left:I

    iget v5, v3, Landroid/graphics/Insets;->top:I

    iget v6, v3, Landroid/graphics/Insets;->right:I

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toRect  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplyWindowInsets: sb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VLinearMenuView"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->g0(Ljava/lang/Object;Z)V

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->g0(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->g0(Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d0(I)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q0()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v0}, Ltg/i;->o(Landroid/content/Context;)Ltg/j;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g1:I

    iget p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setDimLayerEndColor(I)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u0()V

    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l:I

    invoke-static {p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->T(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r0(Lcom/originui/widget/popup/VListPopupWindow;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o:I

    invoke-static {p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->T(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v1:Z

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w1:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d0(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u1:Ltg/j;

    invoke-static {p1, v0}, Luh/i;->c(Landroid/content/Context;Ltg/j;)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Y()V

    :cond_3
    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Z0:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Luh/k;->k(Landroid/content/Context;Z)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b0()V

    :cond_4
    new-instance p1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$f;

    invoke-direct {p1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$f;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j0()Z

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p1}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D1:Z

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->R()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b0()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRefreshShadowDelay()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n0(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E0()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J1:I

    sget-boolean p2, Lcom/originui/core/utils/r;->b:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-onVisibilityChanged: changedView = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; dispatchVisibility = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->J1:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";curView = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VLinearMenuView"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v0()V

    return-void
.end method

.method public final p0()V
    .locals 13

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    new-array v2, v10, [F

    aput v1, v2, v11

    aput v1, v2, v9

    aput v12, v2, v8

    aput v12, v2, v7

    aput v12, v2, v6

    aput v12, v2, v5

    aput v1, v2, v4

    aput v1, v2, v3

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_2

    :cond_2
    new-array v2, v10, [F

    aput v12, v2, v11

    aput v12, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v5

    aput v12, v2, v4

    aput v12, v2, v3

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q0()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public s0()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getListMenuNew()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {v0, v1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/vlinearmenu/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->j()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method public setAdapterSystemBavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z1:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m1:I

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setCardStyle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o1:Z

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v1:Z

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public setContentLayoutContainerVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void
.end method

.method public setContentLayoutVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setFloatCornerRadius(I)V

    return-void
.end method

.method public setCustomBottomPadding(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->N1:I

    return-void
.end method

.method public setCustomLinearMenuViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDimLayerEndColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h1:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    const v0, 0xffffff

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x0(II)V

    return-void
.end method

.method public setFitSystemBarHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->A1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q0()V

    return-void
.end method

.method public setFloatCornerRadius(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b0()V

    return-void
.end method

.method public setHoverEffect(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    invoke-virtual {p0, p1}, Luh/j;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public setHoverEffectEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x1:Luh/j;

    invoke-virtual {p0, p1}, Luh/j;->s(Z)V

    return-void
.end method

.method public setImersiveCornerRadius(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b0()V

    return-void
.end method

.method public setItemLayoutUIMode(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g:I

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLinearMenuType(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d0(I)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b0()V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t0()V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g:I

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s:I

    iget v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->f(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Ljava/util/List;III)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p0()V

    return-void
.end method

.method public setMaterialUIMode(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E1:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxFontLevel(I)V
    .locals 3

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->i(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/vlinearmenu/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/originui/widget/vlinearmenu/a;->o()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public setMaxItems(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a:Z

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b:I

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Y()V

    return-void
.end method

.method public setMenuIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m:Z

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->i(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vlinearmenu/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->e()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setMenuItemMinWidth(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->j1:I

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMenuSelectedChoiceMode(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->N0(I)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setMenuTitleTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p:Z

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->i(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vlinearmenu/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->o()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setItemLayoutUIMode(I)V

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v0, v3}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v3

    invoke-static {p0}, Luh/i;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D0(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x0(II)V

    iget-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->S(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v2, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r0(Lcom/originui/widget/popup/VListPopupWindow;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->S(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    :cond_2
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Luh/k;->n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D0(II)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h1:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x0(II)V

    iget-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->S(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v2, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r0(Lcom/originui/widget/popup/VListPopupWindow;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->S(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public setNightModeFollowConfigurationChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r1:Z

    return-void
.end method

.method public setPopupMenuBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSeletedState(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w:I

    return-void
.end method

.method public setShowAnimationListener(Lcom/originui/widget/vlinearmenu/b$a;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s1:Lcom/originui/widget/vlinearmenu/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/b;->b(Lcom/originui/widget/vlinearmenu/b$a;)V

    return-void
.end method

.method public setShowPopItemIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E:Z

    return-void
.end method

.method public setSuportCustomBackgroundBlur(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportAutoAdjustItemWidth(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->O1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->O1:Z

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setUpdateShadowByAnimationUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t1:Z

    return-void
.end method

.method public setUseLandStyleWhenOrientationLand(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w1:Z

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->Y()V

    return-void
.end method

.method public setVLinearMenuViewBlureAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getLinearMenuType()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G1:Lof/f;

    invoke-virtual {v0}, Lof/f;->a()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->H1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G1:Lof/f;

    invoke-virtual {v0, p1}, Lof/f;->H(F)Lof/f;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-static {v0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    :cond_2
    const-string v0, "setVLinearMenuViewBlureAlpha"

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->B0(F)Z

    return-void
.end method

.method public setVLinearMenuViewBlureContentType(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G1:Lof/f;

    invoke-virtual {v0, p1}, Lof/f;->K(I)Lof/f;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setViewBlurEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->I1:Z

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C0(FF)Z

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u0()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u0()V

    iget v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->setDimLayerEndColor(I)V

    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l:I

    invoke-static {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->T(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r0(Lcom/originui/widget/popup/VListPopupWindow;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o:I

    invoke-static {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->T(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c1:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c1:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroidx/recyclerview/widget/RecyclerView;Lcom/originui/widget/vlinearmenu/VLinearMenuView$b;)V

    iput-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->b1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f1:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s0()V

    return-void
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Luh/k;->o(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p0}, Luh/k;->n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D0(II)V

    return-void
.end method

.method public v0()V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    const-string v1, "VLinearMenuView"

    const-string v2, ";"

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getDispatchVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    sget-boolean v6, Lcom/originui/core/utils/r;->b:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u3010curGlobalVisibleRect  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isGlobalVisibleRect  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "equals  = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K1:Landroid/graphics/Rect;

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";\u3011"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-resetElevationShadow: sb = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getScreenWidhtHeight()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v1, v1, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K1:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K1:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    if-nez v2, :cond_7

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRomVersion()F

    move-result v4

    invoke-static {v4}, Luh/k;->t(F)[F

    move-result-object v4

    aget v5, v2, v1

    int-to-float v5, v5

    aget v2, v2, v3

    int-to-float v2, v2

    aget v6, v4, v1

    aget v4, v4, v3

    invoke-static {v0, v5, v2, v6, v4}, Lcom/originui/core/utils/h0;->e(Landroid/view/View;FFFF)Z

    move-result v2

    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v5, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    iget v6, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-static {v4, v5, v6}, Luh/k;->s(Landroid/content/Context;FI)[F

    move-result-object v4

    aget v1, v4, v1

    aget v3, v4, v3

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/h0;->d(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/originui/core/utils/h0;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-static {v1, v2, p0}, Luh/k;->r(Landroid/content/Context;FI)I

    move-result p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/h0;->c(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v2, Luh/b;->n:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/h0;->c(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y1:F

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    invoke-static {v1, v2, p0}, Luh/k;->q(Landroid/content/Context;FI)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    sget v1, Luh/b;->t:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/h0;->c(Landroid/view/View;I)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-resetElevationShadow: mRecyclerViewContainer = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e1:Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";isAttachedToWindow = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";getDispatchVisibility = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getDispatchVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public w0(II)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p1:I

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q1:I

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D0(II)V

    return-void
.end method

.method public final x0(II)V
    .locals 13

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a1:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->K:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->L:I

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    new-array v2, v10, [F

    aput v1, v2, v11

    aput v1, v2, v9

    aput v12, v2, v8

    aput v12, v2, v7

    aput v12, v2, v6

    aput v12, v2, v5

    aput v1, v2, v4

    aput v1, v2, v3

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_2

    :cond_1
    new-array v2, v10, [F

    aput v12, v2, v11

    aput v12, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v5

    aput v12, v2, v4

    aput v12, v2, v3

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public y0(Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v:Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;

    return-object p0
.end method

.method public z0(Ljava/util/List;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method
