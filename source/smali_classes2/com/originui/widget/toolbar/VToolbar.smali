.class public Lcom/originui/widget/toolbar/VToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltg/g;
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;
.implements Lkh/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/toolbar/VToolbar$h;
    }
.end annotation


# static fields
.field public static final J1:I

.field public static final K1:I

.field public static final L1:I

.field public static final M1:I

.field public static final N1:I

.field public static final O1:I

.field public static final P1:I

.field public static final Q1:Landroid/view/animation/Interpolator;

.field public static final R1:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public final A1:F

.field public B:Z

.field public B1:Z

.field public C:Z

.field public C1:Z

.field public D:I

.field public final D1:Lkh/l;

.field public E:Z

.field public E1:Z

.field public F:Lof/f;

.field public F1:Z

.field public G:Z

.field public G1:Z

.field public H:I

.field public H1:Z

.field public I:I

.field public I1:Z

.field public J:I

.field public K:I

.field public L:Z

.field public Z0:Z

.field public a:I

.field public a1:I

.field public b:Z

.field public b1:I

.field public c:Z

.field public c1:I

.field public d:Z

.field public d1:Z

.field public e:Ljava/lang/CharSequence;

.field public e1:Z

.field public f:Lcom/originui/widget/toolbar/b;

.field public f1:Lcom/originui/widget/toolbar/a;

.field public g:Lcom/originui/widget/toolbar/b$a;

.field public g1:Z

.field public h:Lcom/originui/widget/toolbar/b$a;

.field public final h1:Ltg/a;

.field public i:Lcom/originui/widget/toolbar/b$a;

.field public i1:Ltg/j;

.field public j:Lcom/originui/widget/toolbar/b$a;

.field public j1:F

.field public k:Z

.field public k1:Z

.field public l:I

.field public l1:Z

.field public m:I

.field public m1:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public n1:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public o1:Landroid/content/res/ColorStateList;

.field public final p:Landroid/content/Context;

.field public p1:Z

.field public q:I

.field public q1:Z

.field public r:I

.field public r1:Z

.field public s:Landroidx/appcompat/widget/VToolbarInternal;

.field public s1:Z

.field public t:Z

.field public t1:Z

.field public u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

.field public u1:Landroid/graphics/Rect;

.field public final v:Ljava/util/Map;

.field public v1:Landroid/graphics/Rect;

.field public w:Z

.field public w1:I

.field public x:I

.field public x1:I

.field public y:I

.field public y1:I

.field public z:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lkh/i;->b:I

    sput v0, Lcom/originui/widget/toolbar/VToolbar;->J1:I

    sget v1, Lkh/i;->c:I

    sput v1, Lcom/originui/widget/toolbar/VToolbar;->K1:I

    sget v1, Lkh/i;->d:I

    sput v1, Lcom/originui/widget/toolbar/VToolbar;->L1:I

    sget v1, Lkh/i;->e:I

    sput v1, Lcom/originui/widget/toolbar/VToolbar;->M1:I

    sput v0, Lcom/originui/widget/toolbar/VToolbar;->N1:I

    sput v0, Lcom/originui/widget/toolbar/VToolbar;->O1:I

    sget v0, Lkh/a;->e:I

    sput v0, Lcom/originui/widget/toolbar/VToolbar;->P1:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/toolbar/VToolbar;->Q1:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/toolbar/VToolbar;->R1:Landroid/view/animation/Interpolator;

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

    .line 1
    sget v0, Lcom/originui/widget/toolbar/VToolbar;->P1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/toolbar/VToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/originui/widget/toolbar/VToolbar;->J1:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/toolbar/VToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->b:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->d:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->e:Ljava/lang/CharSequence;

    .line 8
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->k:Z

    const/16 v3, 0xff

    .line 9
    iput v3, p0, Lcom/originui/widget/toolbar/VToolbar;->l:I

    const/4 v3, 0x2

    .line 10
    iput v3, p0, Lcom/originui/widget/toolbar/VToolbar;->q:I

    const/16 v3, 0x3e

    .line 11
    iput v3, p0, Lcom/originui/widget/toolbar/VToolbar;->r:I

    .line 12
    new-instance v3, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    invoke-direct {v3}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->v:Ljava/util/Map;

    .line 14
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->w:Z

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/originui/widget/toolbar/VToolbar;->x:I

    .line 16
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v4

    iput-boolean v4, p0, Lcom/originui/widget/toolbar/VToolbar;->B:Z

    .line 17
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    .line 18
    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->D:I

    .line 19
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->E:Z

    .line 20
    new-instance v4, Lof/f;

    invoke-direct {v4}, Lof/f;-><init>()V

    iput-object v4, p0, Lcom/originui/widget/toolbar/VToolbar;->F:Lof/f;

    .line 21
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->G:Z

    .line 22
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v4

    iput-boolean v4, p0, Lcom/originui/widget/toolbar/VToolbar;->L:Z

    .line 23
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->Z0:Z

    const v4, 0x7fffffff

    .line 24
    iput v4, p0, Lcom/originui/widget/toolbar/VToolbar;->a1:I

    .line 25
    iput v4, p0, Lcom/originui/widget/toolbar/VToolbar;->b1:I

    .line 26
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->d1:Z

    .line 27
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->e1:Z

    .line 28
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    .line 29
    new-instance v4, Ltg/a;

    invoke-direct {v4}, Ltg/a;-><init>()V

    iput-object v4, p0, Lcom/originui/widget/toolbar/VToolbar;->h1:Ltg/a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    iput v5, p0, Lcom/originui/widget/toolbar/VToolbar;->j1:F

    .line 31
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    .line 32
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    .line 33
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->m1:Z

    .line 34
    iput-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->n1:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->o1:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p1:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/toolbar/VToolbar;->q1:Z

    .line 38
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    .line 39
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s1:Z

    .line 40
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->t1:Z

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->u1:Landroid/graphics/Rect;

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    .line 43
    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->w1:I

    .line 44
    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->x1:I

    .line 45
    sget v2, Lcom/originui/widget/toolbar/VToolbar;->J1:I

    iput v2, p0, Lcom/originui/widget/toolbar/VToolbar;->y1:I

    .line 46
    iput v3, p0, Lcom/originui/widget/toolbar/VToolbar;->z1:I

    .line 47
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->B1:Z

    .line 48
    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->C1:Z

    .line 49
    new-instance v2, Lkh/l;

    invoke-direct {v2, p0}, Lkh/l;-><init>(Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    .line 50
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->E1:Z

    .line 51
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->F1:Z

    .line 52
    const-string v0, "VToolbar"

    const-string v2, "VToolbar: vtoolbar_6.0.1.8-\u5468\u4e09 \u4e0b\u5348 2025-09-24 21:04:36.893 CST +0800"

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    .line 55
    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->B1:Z

    .line 56
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/toolbar/VToolbar;->q(Landroid/util/AttributeSet;II)V

    .line 57
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->u()V

    .line 58
    invoke-virtual {v4, p0}, Ltg/a;->b(Ltg/g;)V

    .line 59
    invoke-direct {p0, p2, p3, p4}, Lcom/originui/widget/toolbar/VToolbar;->v(Landroid/util/AttributeSet;II)V

    .line 60
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->w()V

    .line 61
    const-string p1, "6.0.1.8"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    const-string p1, "GridView"

    invoke-static {p0, v1, p1}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static H(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/TypedValue;->isColorType()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/originui/widget/toolbar/VToolbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->G:Z

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/toolbar/VToolbar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->G:Z

    return p1
.end method

.method private getAlphaFinal()F
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->j1:F

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->o1:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :cond_0
    sget v1, Lnf/c;->k:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getBlurView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackGetBlurParentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    if-eq v0, p0, :cond_2

    invoke-static {p0}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lcom/originui/widget/toolbar/VToolbar;)F
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VToolbar;->getAlphaFinal()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/originui/widget/toolbar/VToolbar;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/VToolbar;->d0(ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic j(Lcom/originui/widget/toolbar/VToolbar;)Landroidx/appcompat/widget/VToolbarInternal;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    return-object p0
.end method

.method public static synthetic k(Lcom/originui/widget/toolbar/VToolbar;)Lcom/originui/widget/toolbar/a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    return-object p0
.end method

.method private setVToolBarHeightPx(I)V
    .locals 4

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->x1:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->o0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->o0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMergePaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->u1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v3, v0}, Lcom/originui/core/utils/i0;->x0(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-static {v3, v0}, Lcom/originui/core/utils/i0;->x0(Landroid/view/View;I)V

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->o0(Landroid/view/View;I)V

    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->w1:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarMeasureHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->w1:I

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackVToolbarHeightChange(II)V

    :cond_1
    return-void
.end method

.method private v(Landroid/util/AttributeSet;II)V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v1, Lkh/j;->p:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lkh/j;->o0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->I1:Z

    sget v0, Lkh/j;->i0:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->t:Z

    sget v0, Lkh/j;->B:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->b:Z

    new-instance v0, Lcom/originui/widget/toolbar/a;

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p1

    move v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/originui/widget/toolbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/VToolbarInternal;

    iget-object v4, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget v6, Lkh/a;->e:I

    iget-boolean v8, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    iget-object v9, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    move-object v3, v0

    move-object v5, p1

    move v7, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Landroidx/appcompat/widget/VToolbarInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZLtg/j;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p1, p3, v0}, Lkh/l;->u(Landroidx/appcompat/widget/VToolbarInternal;Lcom/originui/widget/toolbar/a;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    invoke-virtual {p1}, Lkh/l;->m()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    invoke-static {p1, p3, v0}, Lkh/t;->P(Landroid/content/Context;Ltg/j;F)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->m:I

    sget p1, Lkh/j;->r0:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->x:I

    sget p1, Lkh/j;->s:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->n1:Landroid/graphics/drawable/Drawable;

    sget p1, Lkh/j;->E:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    sget p1, Lkh/j;->g0:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->m1:Z

    sget p1, Lkh/j;->G:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    sget p1, Lkh/j;->C:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s1:Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->u1:Landroid/graphics/Rect;

    sget p3, Lkh/j;->t:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    sget p1, Lkh/j;->u:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->u1:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    sget p3, Lkh/j;->H:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/originui/widget/toolbar/a;->setLeftButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    sget p3, Lkh/j;->V:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/originui/widget/toolbar/a;->setRightButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    sget p3, Lkh/j;->v:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/originui/widget/toolbar/a;->setCenterTitleText(Ljava/lang/CharSequence;)V

    sget p1, Lkh/j;->Y:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Lkh/j;->W:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p1, Lkh/j;->T:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationIcon(I)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/VToolbar;->P(Landroid/content/res/TypedArray;)V

    sget p1, Lkh/j;->m0:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->E1:Z

    sget p1, Lkh/j;->h0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget p3, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->q:I

    iget-boolean v2, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    invoke-static {p1, p3, v0, v2, v3}, Lkh/t;->O0(Landroid/content/Context;FIZLtg/j;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleCenter(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->y:I

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lkh/t;->h0(FLtg/j;Z)I

    move-result p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->A:I

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lkh/t;->i0(Landroid/content/Context;FLtg/j;Z)I

    move-result p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->z:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget p2, p0, Lcom/originui/widget/toolbar/VToolbar;->q:I

    invoke-static {p1, p2}, Lkh/t;->T0(FI)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setHighlightVisibility(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->E1:Z

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->w:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->b:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->F1:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->B:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->I1:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->H1:Z

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->G1:Z

    return p0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->J()Z

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

.method public L()Z
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    :goto_0
    const/16 v1, 0x400

    invoke-static {p0, v1}, Lcom/originui/core/utils/c0;->i(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    invoke-static {p0, v1}, Lcom/originui/core/utils/c0;->i(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x200

    invoke-static {v1, v3}, Lcom/originui/core/utils/c0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    new-array v1, p0, [Ljava/lang/Class;

    new-array v3, p0, [Ljava/lang/Object;

    const-string v4, "decorFitsSystemWindows"

    invoke-static {v0, v4, v1, v3}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    return p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->isUseDefaultTitleTextSize()Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    return p0
.end method

.method public final P(Landroid/content/res/TypedArray;)V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkh/t;->O(Landroid/content/Context;FI)I

    move-result v0

    sget v1, Lkh/j;->q0:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    const-string v7, "drawable"

    const-string v8, "vivo"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "vigour_divider_horizontal_light"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    invoke-static {v1, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget v0, Lkh/j;->n0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->K:I

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    if-eqz v1, :cond_2

    sget v0, Lkh/c;->P0:I

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->K:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->K:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    const-string v1, "originui.toolbar.vertical_line_color"

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->updateFirstTitleVerLineColor(I)V

    sget v0, Lkh/j;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->c1:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->updateSecondTitleHorLineColor(I)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->D(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleViewText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/originui/core/utils/x;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "romVersion  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBlurSuccess  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->G:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isViewBlurEnabled  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->q1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isApplyGlobalTheme  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUseVToolbarOSBackground  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUseVToolbarCardStyle  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->m1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSuportCustomBackgroundBlur  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->E:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCustomVToolBarBackground  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->n1:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backgroundColor  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blurAlpha  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurParams()Lof/f;

    move-result-object v1

    invoke-virtual {v1}, Lof/f;->a()F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentType  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurParams()Lof/f;

    move-result-object v1

    invoke-virtual {v1}, Lof/f;->h()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "materialUIMode  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMaterialUIMode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVToolBarBackgroundAlpha  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->j1:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCustomBackgroundTint  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->o1:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBlurLinearlayoutTag  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lnf/c;->k:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": sb = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VToolbar"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->refreshCollapsedItem()V

    return-void
.end method

.method public S()V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->t1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s1:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshFitSystemBarHeight: consumed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VToolbar"

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    return-void
.end method

.method public final T(I)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->q:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-boolean v2, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    invoke-static {v0, v1, p1, v2, v3}, Lkh/t;->O0(Landroid/content/Context;FIZLtg/j;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->q0(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/VToolbarInternal;->setHeadingFirst(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->u0()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final U(Landroid/view/WindowInsets;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK_INT  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFitSystemBarHeight  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isByWindowInsets  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->s1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    const-string v3, "refreshHeightByWindowInsets: sb = "

    const-string v4, "VToolbar"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s1:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget v5, p1, Landroid/graphics/Insets;->left:I

    iget v6, p1, Landroid/graphics/Insets;->top:I

    iget v7, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v5, v6, v7, p1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mWindowInsetRect  = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toRect  = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "view  = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->r:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleMarginDimenType(I)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    invoke-static {v2, v3, v0}, Lkh/t;->h0(FLtg/j;Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/toolbar/VToolbar;->A:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    invoke-static {v1, v2, v3, v0}, Lkh/t;->i0(Landroid/content/Context;FLtg/j;Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/toolbar/VToolbar;->z:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->u0()V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTitleViewDefaultTextSize(Z)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v1}, Landroidx/appcompat/widget/VToolbarInternal;->updateSubtitleLandStyle()V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->updateLandStyleNavigation_MenuView(Z)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbatHeightDimenResIdByUI()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->setVToolBarHeightPx(I)V

    return-void
.end method

.method public final Y(Landroid/view/WindowInsets;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    if-eqz v0, :cond_1

    iget v0, v0, Ltg/j;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p1, Landroid/graphics/Insets;->left:I

    iget v3, p1, Landroid/graphics/Insets;->top:I

    iget v4, p1, Landroid/graphics/Insets;->right:I

    iget v5, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    iget v2, v2, Ltg/j;->a:I

    invoke-static {v2}, Ltg/i;->l(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    iget v1, p1, Landroid/graphics/Insets;->left:I

    if-lez v1, :cond_6

    move p1, v0

    move v0, v1

    goto :goto_2

    :cond_6
    iget p1, p1, Landroid/graphics/Insets;->right:I

    if-lez p1, :cond_7

    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    :cond_7
    move p1, v0

    move v0, v4

    :goto_2
    if-gtz p1, :cond_8

    if-lez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result p1

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v4, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " refreshTitleLandEdge() gridLandEdge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/originui/core/utils/x;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/originui/core/utils/x;->B(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VToolbar"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->a:I

    if-eq p1, v4, :cond_a

    iput v4, p0, Lcom/originui/widget/toolbar/VToolbar;->a:I

    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->r:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleMarginDimenType(I)V

    :cond_a
    return-void
.end method

.method public final Z()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->n1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lkh/t;->N(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/widget/toolbar/VToolbar;->H(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a0(I)Z
    .locals 1

    const/16 v0, -0x100

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->b0(II)Z

    move-result p0

    return p0
.end method

.method public b0(II)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->s(I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    new-instance v2, Lcom/originui/widget/toolbar/VToolbar$c;

    invoke-direct {v2, p0, p1}, Lcom/originui/widget/toolbar/VToolbar$c;-><init>(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VMenuItemImpl;)V

    invoke-virtual {v1, p1, v0, p2, v2}, Landroidx/appcompat/widget/VToolbarInternal;->startMenuAnimation(Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/content/res/Configuration;Ltg/j;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p2}, Ltg/i;->o(Landroid/content/Context;)Ltg/j;

    move-result-object p2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponsiveLayout: responsiveState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VToolbar"

    invoke-static {v0, p3}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/VToolbarInternal;->setResponsiveState(Ltg/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltg/l;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/toolbar/VToolbar;->H1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->V()V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget p2, p0, Lcom/originui/widget/toolbar/VToolbar;->y:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->y:I

    iget-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget p3, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    invoke-static {p2, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->e1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/toolbar/VToolbar;->c1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/VToolbarInternal;->updateSecondTitleHorLineColor(I)V

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p2, p1}, Lcom/originui/widget/toolbar/a;->D(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->Z0:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->K:I

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/toolbar/VToolbar;->K:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    const-string p2, "originui.toolbar.vertical_line_color"

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    iget p2, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/VToolbarInternal;->updateFirstTitleVerLineColor(I)V

    :cond_4
    iget-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p1}, Landroidx/appcompat/widget/VToolbarInternal;->updateTitleViewUiModeDayNight()V

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p1, p0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_6
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->W()V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Ltg/j;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p1}, Ltg/i;->o(Landroid/content/Context;)Ltg/j;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindResponsive: responsiveState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VToolbar"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setResponsiveState(Ltg/j;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltg/l;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->H1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->V()V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public final d0(ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateVToolbarBackground(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    sget-boolean v1, Lrh/d;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " drawChild = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " canvas = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " child = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/originui/core/utils/x;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " drawingTime = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawChild: sb = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VToolbar"

    invoke-static {p3, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->E1:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    return v0
.end method

.method public e0(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/toolbar/VToolbar;->f0(ZZZ)V

    return-void
.end method

.method public f0(ZZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    const-string v1, "VToolbar"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "setEditMode: Switch edit mode is running."

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "setEditMode: Switch normal mode is running."

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->w:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/VToolbar;->r0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->s0()V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/originui/widget/toolbar/VToolbar;->w:Z

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callSetEditMode(Z)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p0()V

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->o0()V

    return-void
.end method

.method public g0(II)V
    .locals 1

    if-lez p2, :cond_6

    invoke-static {}, Lcom/originui/core/utils/o;->e()[F

    move-result-object v0

    array-length v0, v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/VToolbarInternal;->setFontScaleLevel_TitleView(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/VToolbarInternal;->setFontScaleLevel_SubTitleView(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_LeftButton(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_RightButton(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_CenterTitle(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_CenterSubTitle(I)V

    :cond_6
    :goto_0
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

.method public getBlurParams()Lof/f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->F:Lof/f;

    if-nez v0, :cond_0

    new-instance v0, Lof/f;

    invoke-direct {v0}, Lof/f;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->F:Lof/f;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->F:Lof/f;

    return-object p0
.end method

.method public getCenterSubTitleView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getCenterSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getCenterSubTitleViewText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getCenterSubTitleViewText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCenterTitleView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getCenterTitle()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getCenterTitleViewText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getCenterTitleViewText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCollaspedDistanceForVSearchView()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarMeasureHeightNoFitSystemBarHeight()I

    move-result p0

    return p0
.end method

.method public getCurrentUiMode()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->y:I

    return p0
.end method

.method public getFirstMenuItem()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMenuLayout()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getGridLandEdge()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->a:I

    return p0
.end method

.method public getHeadingLevel()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->q:I

    return p0
.end method

.method public getHoverEffect()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh/l;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHoverMananger()Lkh/l;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    return-object p0
.end method

.method public getLastMenuItem()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMenuLayout()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLeftButton()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getLeftButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getLeftButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getLeftButtonText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getLeftButtonViewUIMode()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getLeftButtonViewUIMode()I

    move-result p0

    return p0
.end method

.method public getLogoView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getLogoView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getMaterialUIMode()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D:I

    return p0
.end method

.method public getMaxShowMenuCount()I
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget v0, Lkh/g;->a:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getMaxShowMenuCountLand()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getMenuItemVCheckBox()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/originui/widget/toolbar/c;->a(Lcom/originui/widget/toolbar/VToolbar;)Lcom/originui/widget/toolbar/d;

    move-result-object p0

    return-object p0
.end method

.method public getMenuItemVCheckBoxSelectType()I
    .locals 0

    invoke-static {p0}, Lcom/originui/widget/toolbar/c;->b(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result p0

    return p0
.end method

.method public getMenuLayout()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object p0

    return-object p0
.end method

.method public getMenuViewEmphasizeText()Landroid/view/View;
    .locals 1

    const v0, 0xfff0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMergePaddingTop()I
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s1:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->L()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationViewGroupUIMode()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getNavigationViewGroupMode()I

    move-result p0

    return p0
.end method

.method public getNavigationViewMode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getNavigationViewGroupUIMode()I

    move-result p0

    return p0
.end method

.method public getNavigationViewVCheckBoxSelectType()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getNavigationViewVCheckBoxSelectType()I

    move-result p0

    return p0
.end method

.method public getNavigationViewVisibility()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getNavigationViewVisibility()I

    move-result p0

    return p0
.end method

.method public getOnMenuItemClickListener()Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getOnMenuItemClickListener()Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPopupView()Landroid/view/View;
    .locals 1

    const v0, 0xfff1

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponsiveContext()Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Ltg/g;->getResponsiveContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveState()Ltg/j;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    return-object p0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getRightButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getRightButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getRightButtonText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getRightButtonViewUIMode()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->getRightButtonViewUIMode()I

    move-result p0

    return p0
.end method

.method public getRomVersion()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    return p0
.end method

.method public getSearchMenuView()Landroid/view/View;
    .locals 1

    const/16 v0, 0xf21

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitleTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitleTextViewText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    return-object p0
.end method

.method public getTitleMarginDimenType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->r:I

    return p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object p0

    return-object p0
.end method

.method public getTitleViewText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getToolBarHeightCustomType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->x:I

    return p0
.end method

.method public getVEditLayout()Lcom/originui/widget/toolbar/a;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    return-object p0
.end method

.method public getVToolBarBackgroundAlpha()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->j1:F

    return p0
.end method

.method public getVToolBarSearchIconSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getSearchMenuView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getRealIconSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVToolBarSearchIconWidthHeight()[I
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getSearchMenuView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getRealIconWidthHeight()[I

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    :goto_0
    return-object p0
.end method

.method public getVToolbarCurThemeResId()I
    .locals 1

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->z1:I

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->z1:I

    return p0

    :cond_0
    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->y1:I

    return p0
.end method

.method public getVToolbarCustomThemeResId()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->z1:I

    return p0
.end method

.method public getVToolbarDefaultXmlThemeResId()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->y1:I

    return p0
.end method

.method public getVToolbarInternal()Landroidx/appcompat/widget/VToolbarInternal;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    return-object p0
.end method

.method public getVToolbarMeasureHeight()I
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->v1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMergePaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->u1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarMeasureHeightUI()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getVToolbarMeasureHeightNoFitSystemBarHeight()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarMeasureHeightUI()I

    move-result p0

    return p0
.end method

.method public getVToolbarMeasureHeightUI()I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbatHeightDimenResIdByUI()I

    move-result p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getVToolbarSearchIconStartDistance()I
    .locals 10

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getSearchMenuView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget v3, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-object v6, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v7}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v7

    invoke-static {v3, v6, v7}, Lkh/t;->v0(FLandroid/content/Context;Z)I

    move-result v3

    iget-object v6, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {v6}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v6

    if-eqz v5, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v6, v2

    :goto_1
    add-int/2addr v3, v2

    goto :goto_2

    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    instance-of v2, v0, Landroidx/appcompat/widget/view/VMenuItemView;

    const-string v7, "VToolbar"

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolBarSearchIconWidthHeight()[I

    move-result-object v8

    aget v8, v8, v4

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    sget-boolean v8, Lcom/originui/core/utils/r;->b:Z

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "searchMenuView width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " searchIconDrawable width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolBarSearchIconWidthHeight()[I

    move-result-object p0

    aget p0, p0, v4

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " searchIconPadding:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " realIconWidth:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v4, v2

    :cond_3
    if-eqz v5, :cond_4

    iget p0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p0

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    goto :goto_3

    :cond_4
    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v3

    add-int v6, p0, v4

    :goto_3
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " searchIcon searchIconPadding:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->left:I

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " title margin start:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v6
.end method

.method public getVToolbatHeightDimenResIdByUI()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result v0

    invoke-static {p0, v0}, Lkh/t;->R0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result p0

    return p0
.end method

.method public h0(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->T(I)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTitleViewDefaultTextSize(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->u0()V

    return-void
.end method

.method public i0(IF)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->s(I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->v:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->v:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setAlpha(F)Landroid/view/MenuItem;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public j0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->s(I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setVisible(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public k0(ILcom/originui/widget/toolbar/d$a;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationViewVCheckBoxSelectType(ILcom/originui/widget/toolbar/d$a;)V

    return-void
.end method

.method public l(III)I
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/originui/widget/toolbar/VToolbar;->o(II)V

    const/16 v0, -0x100

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/originui/widget/toolbar/VToolbar;->m(IIII)I

    move-result p0

    return p0
.end method

.method public final l0(IIII)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m(IIII)I
    .locals 4

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/VToolbar;->s(I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v2, v1}, Landroidx/appcompat/widget/VActionMenuViewInternal;->creatMenuItem(IILjava/lang/CharSequence;I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v0

    :goto_0
    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    invoke-static {p1, p3, v3}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result p3

    if-nez p3, :cond_1

    move p3, p1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v3

    if-eq v3, p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p1}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result p1

    invoke-virtual {v0, p3, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIcon(IZ)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getVMenuView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->refreshMenuItemDefaultTint()Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p4, v2}, Landroidx/appcompat/widget/VToolbarInternal;->startMenuAnimation(Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V

    return p2
.end method

.method public final m0(IIII)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public n(Landroidx/appcompat/widget/VToolBarTitleCallBack;Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->addTitleCallBack(Landroidx/appcompat/widget/VToolBarTitleCallBack;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p2}, Landroidx/appcompat/widget/VToolbarInternal;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p2}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateTitleColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p2}, Lcom/originui/widget/toolbar/a;->getCenterTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateCenterTitleColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p2}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateSubTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p2}, Lcom/originui/widget/toolbar/a;->getCenterTitleViewText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateCenterTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->B()Z

    move-result p2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callSetEditMode(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarMeasureHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarMeasureHeight()I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackVToolbarHeightChange(II)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateVToolbarBackground(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/VToolbar;->d0(ZLandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public n0(Z)I
    .locals 2

    const v0, 0xfff1

    if-eqz p1, :cond_0

    const/16 p1, 0xf15

    const v1, 0xffff

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->l(III)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->a0(I)Z

    :goto_0
    return v0
.end method

.method public final o(II)V
    .locals 2

    const p0, 0xfffe

    const v0, 0xffff

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    if-ne p2, v0, :cond_0

    const v0, 0xfff1

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, p0, :cond_1

    const v0, 0xfff0

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"order("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")\" params cannot more then "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", or cannot less then 0;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveSubject()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getLogoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->e:Ljava/lang/CharSequence;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->U(Landroid/view/WindowInsets;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->Y(Landroid/view/WindowInsets;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->r:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->setTitleMarginDimenType(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->setTitleViewAccessibilityHeading(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->W()V

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p0()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->o0()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->S()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->h1:Ltg/a;

    invoke-virtual {p0, p1}, Ltg/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    invoke-virtual {p0}, Lkh/l;->q()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/originui/widget/toolbar/VToolbar;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->adjustTitleTextMaxLines()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->A:I

    iget v2, p0, Lcom/originui/widget/toolbar/VToolbar;->z:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/widget/VToolbarInternal;->setMenuItemMarginStart(IIZ)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    invoke-virtual {v0}, Lkh/l;->v()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p1, p0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result p0

    return p0
.end method

.method public p0()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->setTalkbackAutoFoucusDefaultView()V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/a;->setTalkbackAutoFoucusDefaultView(Z)V

    return-void
.end method

.method public final q(Landroid/util/AttributeSet;II)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v1, Lkh/j;->p:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkh/j;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lkh/j;->p0:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/toolbar/VToolbar;->y1:I

    sget p3, Lkh/j;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/originui/core/utils/x;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    return-void
.end method

.method public q0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleCenter(Z)V

    return-void
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/originui/widget/toolbar/b$b;

    invoke-direct {v0}, Lcom/originui/widget/toolbar/b$b;-><init>()V

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->B1:Z

    if-eqz v1, :cond_1

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0xc8

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lcom/originui/widget/toolbar/b$b;->u(JJJJ)Lcom/originui/widget/toolbar/b$b;

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x96

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lcom/originui/widget/toolbar/b$b;->u(JJJJ)Lcom/originui/widget/toolbar/b$b;

    :goto_0
    sget-object v10, Lcom/originui/widget/toolbar/VToolbar;->R1:Landroid/view/animation/Interpolator;

    sget-object v11, Lcom/originui/widget/toolbar/VToolbar;->Q1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v10, v11}, Lcom/originui/widget/toolbar/b$b;->v(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/originui/widget/toolbar/b$b;

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->B1:Z

    const-wide/16 v2, 0x96

    if-eqz v1, :cond_2

    const-wide/16 v4, 0xc8

    move-wide v6, v4

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    if-eqz v1, :cond_3

    const-wide/16 v1, 0xfa

    move-wide v8, v1

    goto :goto_2

    :cond_3
    move-wide v8, v2

    :goto_2
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lcom/originui/widget/toolbar/b$b;->w(JJJJ)Lcom/originui/widget/toolbar/b$b;

    invoke-virtual {v0, v11, v10}, Lcom/originui/widget/toolbar/b$b;->x(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/originui/widget/toolbar/b$b;

    new-instance v1, Lcom/originui/widget/toolbar/b;

    invoke-direct {v1, v0}, Lcom/originui/widget/toolbar/b;-><init>(Lcom/originui/widget/toolbar/b$b;)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g:Lcom/originui/widget/toolbar/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/toolbar/VToolbar$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/toolbar/VToolbar$d;-><init>(Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g:Lcom/originui/widget/toolbar/b$a;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->h:Lcom/originui/widget/toolbar/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/originui/widget/toolbar/VToolbar$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/toolbar/VToolbar$e;-><init>(Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->h:Lcom/originui/widget/toolbar/b$a;

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->r()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->g:Lcom/originui/widget/toolbar/b$a;

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->h:Lcom/originui/widget/toolbar/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/toolbar/b;->d(Lcom/originui/widget/toolbar/b$a;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$b;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->p1:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p1}, Lcom/originui/widget/toolbar/b;->g(ZZZ)V

    return-void
.end method

.method public s(I)Landroidx/appcompat/widget/view/VMenuItemImpl;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object p0

    invoke-static {p0, p1}, Lkh/t;->n(Landroidx/appcompat/widget/VActionMenuViewInternal;I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->i:Lcom/originui/widget/toolbar/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/toolbar/VToolbar$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/toolbar/VToolbar$f;-><init>(Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->i:Lcom/originui/widget/toolbar/b$a;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->j:Lcom/originui/widget/toolbar/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/originui/widget/toolbar/VToolbar$g;

    invoke-direct {v0, p0}, Lcom/originui/widget/toolbar/VToolbar$g;-><init>(Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->j:Lcom/originui/widget/toolbar/b$a;

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->r()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->i:Lcom/originui/widget/toolbar/b$a;

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->j:Lcom/originui/widget/toolbar/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/toolbar/b;->e(Lcom/originui/widget/toolbar/b$a;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$b;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f:Lcom/originui/widget/toolbar/b;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/b;->h()V

    return-void
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/g;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setAllMenuItemGrayed(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkh/t;->m(Landroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getItemId()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lcom/originui/widget/toolbar/VToolbar;->i0(IF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 12
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurParams()Lof/f;

    move-result-object v4

    iget-boolean v6, p0, Lcom/originui/widget/toolbar/VToolbar;->q1:Z

    iget-boolean v7, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMaterialUIMode()I

    move-result v9

    new-instance v11, Lcom/originui/widget/toolbar/VToolbar$b;

    invoke-direct {v11, p0, p1}, Lcom/originui/widget/toolbar/VToolbar$b;-><init>(Lcom/originui/widget/toolbar/VToolbar;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v11}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->o1:Landroid/content/res/ColorStateList;

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VToolbar;->getAlphaFinal()F

    move-result p0

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->j0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCardStyle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->m1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->m1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setCenterSubTitleContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterSubTitleContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setCenterSubTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterSubTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCenterTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-static {p0}, Lkh/t;->L(Landroid/view/View;)V

    return-void
.end method

.method public setCenterTitleContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setCenterTitleEllpsized(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleEllpsizedCustom(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setCenterTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCenterTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextAppearance(I)V

    return-void
.end method

.method public setCenterTitleTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColor(I)V

    return-void
.end method

.method public setCheckRefreshFitSystemBarHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->t1:Z

    return-void
.end method

.method public setContentLayoutTranslationAlpha(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->a1(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->a1(Landroid/view/View;F)V

    return-void
.end method

.method public setContentLayoutVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void
.end method

.method public setCustomVToolBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->n1:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setDrawableChildInvalidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->E1:Z

    return-void
.end method

.method public setEditButtonMarqueeCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setEditButtonMarqueeCount(I)V

    :cond_0
    return-void
.end method

.method public setEditCustomTitleView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setEditCustomTitleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setEditMode(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->e0(ZZ)V

    return-void
.end method

.method public setEditOnlyShowNumber(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setEditOnlyShowNumber(Z)V

    :cond_0
    return-void
.end method

.method public setEditTitleCenter(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setEditTitleCenter(Z)V

    return-void
.end method

.method public setExpandedState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->C1:Z

    return-void
.end method

.method public setExpandedUseCollapsedTextSizeTitleView(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->F1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->F1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->R()V

    return-void
.end method

.method public setFitSystemHeightByWindowInsets(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->S()V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->B:Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p1, p0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public setHeadingLevel(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->h0(IZ)V

    return-void
.end method

.method public setHighlightAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setHorLineHighlightAlpha(F)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setVerLineHighlightAlpha(F)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setSecondTitleHorLineAlpha(F)V

    return-void
.end method

.method public setHighlightScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightScale(F)V

    return-void
.end method

.method public setHighlightVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightVisibility(Z)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setSecondTitleHorLineVisibility(Z)V

    return-void
.end method

.method public setHoverEffect(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    invoke-virtual {p0, p1}, Lkh/l;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public setHoverEffectEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    invoke-virtual {p0, p1}, Lkh/l;->t(Z)V

    return-void
.end method

.method public setIMultiWindowActions(Lcom/originui/widget/toolbar/VToolbar$h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->V()V

    return-void
.end method

.method public setLeftButtonAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonAlpha(F)V

    return-void
.end method

.method public setLeftButtonBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonBackground(I)V

    return-void
.end method

.method public setLeftButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setLeftButtonEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {v0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonEnable(Z)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    invoke-virtual {p0}, Lkh/l;->v()V

    return-void
.end method

.method public setLeftButtonIcon(I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->v(ZI)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftButtonTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonTextAppearance(I)V

    return-void
.end method

.method public setLeftButtonTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonTextColor(I)V

    return-void
.end method

.method public setLeftButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/a;->z(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public setLeftButtonUIMode(I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->x(ZI)V

    return-void
.end method

.method public setLeftButtonViewUIMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonViewUIMode(I)V

    return-void
.end method

.method public setLeftButtonVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setLeftButtonVisibility(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->refreshTitleTextCollapsed(Lcom/originui/widget/toolbar/VToolbar;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setExpandedUseCollapsedTextSizeTitleView(Z)V

    return-void
.end method

.method public setLogoCollapsingScaleEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoCollapsingScaleEnable(Z)V

    return-void
.end method

.method public setLogoDescription(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoDescription(I)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoViewOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLogoViewWidthHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoViewWidthHeight(I)V

    return-void
.end method

.method public setMarqueenEnableByRom(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->I1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->I1:Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p1}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object p1

    invoke-static {p1}, Lkh/t;->f(Landroidx/appcompat/widget/VActionMenuViewInternal;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {p1, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/view/VMenuItemImpl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewMergeActionView()Landroid/view/View;

    move-result-object v1

    sget v2, Lkh/t;->b:I

    invoke-static {p0, v1, v2}, Lkh/t;->o0(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getLeftButton()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lkh/t;->b:I

    invoke-static {p0, p1, v0}, Lkh/t;->o0(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRightButton()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lkh/t;->b:I

    invoke-static {p0, p1, v0}, Lkh/t;->o0(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;I)V

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setMaxEms(I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->adjustTitleTextMaxLines()V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setMaxEms(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setMaxLines(I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->adjustTitleTextMaxLines()V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setOnMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)V

    return-void
.end method

.method public setMenuItemGrayed(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->i0(IF)V

    return-void
.end method

.method public setMenuItemTintDefault(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object p0

    invoke-static {p0, p1}, Lkh/t;->n(Landroidx/appcompat/widget/VActionMenuViewInternal;I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getVMenuView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->resetMenuItemTintDefault()Landroid/view/MenuItem;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setCustomMenuTintFolllowSystemColor(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public setMyDynamicColor()V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v5, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v6, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v4, v5, v6}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v5

    iget-boolean v6, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextColor(I)V

    iget-object v6, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextColor(I)V

    :cond_0
    invoke-static {p0}, Lkh/t;->t(Lcom/originui/widget/toolbar/VToolbar;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-boolean v7, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    if-eqz v7, :cond_2

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v7}, Lcom/originui/widget/toolbar/VToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v6, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    invoke-static {v6}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Lcom/originui/widget/toolbar/VToolbar;->c0(I)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "primary_N40  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "neutral_N10  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "neutral_N70  = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "neutral_N99  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "neutral_N95  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "neutral_N10_A15  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMyDynamicColor: sb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VToolbar"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v2

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextColor(I)V

    :cond_0
    iget v3, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    invoke-static {v3}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/originui/widget/toolbar/VToolbar;->c0(I)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "primary_N40  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "neutral_N50  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "neutral_N90_A20  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMyDynamicColorNightMode: sb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VToolbar"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setNavigationAccessibilityHeading(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationAccessibilityHeading(Z)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationIcon(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    invoke-static {p1, v0, v1}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationIcon(I)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->V()V

    return-void
.end method

.method public setNavigationIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setNavigationIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavigationViewCheckBoxCustomCheckBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationViewCheckBoxCustomCheckBackgroundColor(I)V

    return-void
.end method

.method public setNavigationViewCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationViewCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V

    return-void
.end method

.method public setNavigationViewEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->l0(Landroid/view/View;Z)V

    return-void
.end method

.method public setNavigationViewGroupUIMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationViewMode(I)V

    return-void
.end method

.method public setNavigationViewMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationViewGroupUIMode(I)V

    return-void
.end method

.method public setNavigationViewVCheckBoxCustomCheckFrameColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationViewCheckBoxCustomCheckFrameColor(I)V

    return-void
.end method

.method public setNavigationViewVCheckBoxSelectType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->k0(ILcom/originui/widget/toolbar/d$a;)V

    return-void
.end method

.method public setNavigationViewVisiable(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationViewVisiable(I)V

    return-void
.end method

.method public setNightModeFollowwConfigurationChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    return-void
.end method

.method public setOnCenterTitleLongClick(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnCenterTitleTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnRightIconClickListener(Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setOnRightIconClickListener(Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {p0}, Lkh/t;->L(Landroid/view/View;)V

    return-void
.end method

.method public setOnTitleLongClick(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTitleTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->u1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/toolbar/VToolbar;->l0(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->u1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/toolbar/VToolbar;->m0(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    :cond_0
    return-void
.end method

.method public setPopupViewDrawable(I)V
    .locals 1

    const v0, 0xfff1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/VToolbar;->t0(II)V

    return-void
.end method

.method public setRightButtonAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonAlpha(F)V

    return-void
.end method

.method public setRightButtonBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonBackground(I)V

    return-void
.end method

.method public setRightButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setRightButtonEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {v0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonEnable(Z)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->D1:Lkh/l;

    invoke-virtual {p0}, Lkh/l;->v()V

    return-void
.end method

.method public setRightButtonIcon(I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->v(ZI)V

    return-void
.end method

.method public setRightButtonLoadingDrawableHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonLoadingDrawableHeight(I)V

    return-void
.end method

.method public setRightButtonLoadingDrawableWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonLoadingDrawableWidth(I)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightButtonTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonTextAppearance(I)V

    return-void
.end method

.method public setRightButtonTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonTextColor(I)V

    return-void
.end method

.method public setRightButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/a;->A(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public setRightButtonUIMode(I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->x(ZI)V

    return-void
.end method

.method public setRightButtonViewUIMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonViewUIMode(I)V

    return-void
.end method

.method public setRightButtonVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setRightButtonVisibility(I)V

    return-void
.end method

.method public setSpliteFragment(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->G1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpliteFragment : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VToolbar;->G1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->G1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->R()V

    return-void
.end method

.method public setSubTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTitleViewDefaultTextSize(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->u0()V

    invoke-static {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->refreshTitleTextCollapsed(Lcom/originui/widget/toolbar/VToolbar;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setExpandedUseCollapsedTextSizeTitleView(Z)V

    return-void
.end method

.method public setSubtitleTextAppearance(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    .line 2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextColor(I)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    .line 4
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextViewAplha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextViewAplha(F)V

    return-void
.end method

.method public setSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setSuportCustomBackgroundBlur(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->E:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->E:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/originui/widget/toolbar/VToolbar;->L:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightLineColor(ZI)V

    :cond_0
    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->d1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightLineColor(ZI)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setSecondTitleHorLineColor(I)V

    :cond_1
    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->L:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightLineColor(ZI)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->d1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightLineColor(ZI)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setSecondTitleHorLineColor(I)V

    :cond_1
    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->L:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightLineColor(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTalkbackAutoActivityTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCenter(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleCenter(Z)V

    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDividerAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    move p1, v1

    .line 1
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerAlpha(I)V

    return-void
.end method

.method public setTitleDividerAlpha(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTitleDividerColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->o:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->c0(I)V

    return-void
.end method

.method public setTitleDividerVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitleMarginDimen(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->r:I

    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->i1:Ltg/j;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lkh/t;->W0(Lcom/originui/widget/toolbar/VToolbar;FLtg/j;Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v1, v3, v0}, Lcom/originui/core/utils/i0;->w0(Landroid/view/View;II)V

    invoke-static {p0, v2}, Lkh/t;->X0(Lcom/originui/widget/toolbar/VToolbar;I)[I

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->a1:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    aget v1, v0, v2

    :cond_1
    iget v5, p0, Lcom/originui/widget/toolbar/VToolbar;->b1:I

    if-ne v5, v3, :cond_2

    aget v5, v0, v4

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {v0, v1, v5}, Lcom/originui/core/utils/i0;->L0(Landroid/view/View;II)V

    aget v0, p1, v2

    aget p1, p1, v4

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    aget v1, p1, v2

    aget p1, p1, v4

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/i0;->w0(Landroid/view/View;II)V

    iget p1, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v1}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkh/t;->v0(FLandroid/content/Context;Z)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/VToolbarInternal;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setTitleMarginDimenType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleMarginDimen(I)V

    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setMaxLines(I)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->adjustTitleTextMaxLines()V

    return-void
.end method

.method public setTitlePaddingEnd(I)V
    .locals 3

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->b1:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setTitlePaddingStart(I)V
    .locals 3

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->a1:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    .line 2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextColor(I)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    .line 4
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextViewAplha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextViewAplha(F)V

    return-void
.end method

.method public setTitleTextViewVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextViewVisibility(I)V

    return-void
.end method

.method public setTitleTranslationAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->a1(Landroid/view/View;F)V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTitleViewAccessibilityHeading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public setTitleViewTextChangeListener(Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setOnTextChangedListener(Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;)V

    return-void
.end method

.method public setUseLandStyleWhenOrientationLand(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setUseLandStyleWhenOrientationLand(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->W()V

    return-void
.end method

.method public setUseTalkbackAutoActivityDefaultTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->d:Z

    return-void
.end method

.method public setUseVToolbarOSBackground(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->l1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setVToolBarBackgroundAlpha(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->j1:F

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->j1:F

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->j0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateVToolbarBackgroundAlpha(F)V

    :cond_0
    return-void
.end method

.method public setVToolBarHeightType(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Llh/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->x:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    return-void
.end method

.method public setVToolbarBlurMaterialType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurParams()Lof/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof/f;->U(I)Lof/f;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setVToolbarBlureAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurParams()Lof/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof/f;->H(F)Lof/f;

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->u:Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbacksetBlurParentView(Landroid/view/View;F)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerAlpha(F)V

    :cond_2
    const-string p1, "setVToolbarBlureAlpha"

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->Q(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVToolbarBlureContentType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getBlurParams()Lof/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof/f;->K(I)Lof/f;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setVToolbarCustomThemeResId(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ncontextThemeStrFrom  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources$Theme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nThemefrom  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v4, p0, Lcom/originui/widget/toolbar/VToolbar;->z1:I

    invoke-static {v3, v4}, Lcom/originui/core/utils/x;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput p1, p0, Lcom/originui/widget/toolbar/VToolbar;->z1:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->u()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    sget-object v1, Lkh/j;->p:[I

    sget v3, Lkh/a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->P(Landroid/content/res/TypedArray;)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/VToolbarInternal;->loadThemeColorFromAttrs(Landroid/content/res/TypedArray;Z)V

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v3}, Lcom/originui/widget/toolbar/a;->p(Landroid/content/res/TypedArray;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-static {p1, p0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ncontextThemeStrTo  = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nThemeto  = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/toolbar/VToolbar;->z1:I

    invoke-static {v1, p0}, Lcom/originui/core/utils/x;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setVToolbarCustomThemeResId: sb = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VToolbar"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVToolbarFitSystemBarHeight(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->r1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->X()V

    return-void
.end method

.method public setViewBlurEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->q1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->q1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->Z0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->H:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->I:I

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightLineColor(ZI)V

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->e1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->c1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/originui/widget/toolbar/VToolbar;->J:I

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightLineColor(ZI)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-virtual {v1, v0}, Lcom/originui/widget/toolbar/a;->setSecondTitleHorLineColor(I)V

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VToolbar;->g1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->updateTitleViewUiModeDayNight()V

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->Z()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/originui/widget/toolbar/VToolbar;->w:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->f1:Lcom/originui/widget/toolbar/a;

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->q(Lcom/originui/widget/toolbar/VToolbar;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public t0(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->s(I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VToolbar;->A1:F

    invoke-static {p2, v0, v1}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result v0

    if-nez v0, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v1

    if-eq v1, p2, :cond_2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIcon(IZ)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->refreshMenuItemDefaultTint()Landroid/view/MenuItem;

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lcom/originui/widget/toolbar/VToolbar;->J1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lcom/originui/widget/toolbar/VToolbar;->O1:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lcom/originui/widget/toolbar/VToolbar;->K1:I

    if-ne v0, v1, :cond_1

    iput-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->D:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lcom/originui/widget/toolbar/VToolbar;->L1:I

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/originui/widget/toolbar/VToolbar;->D:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lcom/originui/widget/toolbar/VToolbar;->M1:I

    if-ne v0, v1, :cond_4

    iput-boolean v3, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    iput v2, p0, Lcom/originui/widget/toolbar/VToolbar;->D:I

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/originui/widget/toolbar/VToolbar;->C:Z

    iput v3, p0, Lcom/originui/widget/toolbar/VToolbar;->D:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolbar;->s:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Lkh/t;->c0(Lcom/originui/widget/toolbar/VToolbar;Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->g0(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/originui/widget/toolbar/VToolbar$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/toolbar/VToolbar$a;-><init>(Lcom/originui/widget/toolbar/VToolbar;)V

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lkh/t;->L(Landroid/view/View;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->k1:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->t:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/toolbar/VToolbar;->m1:Z

    return p0
.end method
