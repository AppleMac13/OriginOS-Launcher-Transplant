.class public Lcom/originui/widget/listitem/VListHeading;
.super Lcom/originui/widget/listitem/VListBase;
.source "SourceFile"


# instance fields
.field public K1:I

.field public L1:Landroid/content/res/ColorStateList;

.field public M1:Landroid/widget/ImageView;

.field public N1:I

.field public O1:Landroid/widget/ImageView;

.field public P1:Landroid/widget/ImageView;

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:I

.field public W1:I

.field public X1:I

.field public Y1:I

.field public Z1:I

.field public a2:Landroid/view/View;

.field public b2:I

.field public c2:I

.field public d2:Z

.field public e2:Z

.field public f2:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/listitem/VListHeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/listitem/VListHeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/listitem/VListBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListHeading;->d2:Z

    .line 5
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListHeading;->e2:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/listitem/VListHeading;->f2:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lgg/j;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lgg/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    .line 9
    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/originui/widget/listitem/VListHeading;->e2:Z

    .line 11
    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget-boolean v1, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz v1, :cond_1

    sget v1, Lgg/b;->t:I

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lgg/b;->w:I

    .line 13
    :goto_0
    invoke-static {p4, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListHeading;->N1:I

    .line 14
    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->q:I

    invoke-static {p4, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListHeading;->X1:I

    .line 15
    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->s:I

    invoke-static {p4, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListHeading;->Y1:I

    .line 16
    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->x:I

    invoke-static {p4, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListHeading;->Z1:I

    .line 17
    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->v:I

    invoke-static {p4, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListHeading;->b2:I

    .line 18
    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->u:I

    invoke-static {p4, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListHeading;->c2:I

    .line 19
    iget p4, p0, Lcom/originui/widget/listitem/VListHeading;->N1:I

    invoke-virtual {p0, p4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    sget-object p4, Lgg/f;->n:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lgg/f;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListHeading;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_2
    sget p2, Lgg/f;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListHeading;->setLoadingVisible(Z)V

    .line 25
    :cond_3
    sget p2, Lgg/f;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListHeading;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    :cond_4
    sget p2, Lgg/f;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/originui/widget/listitem/VListHeading;->W(ILandroid/content/res/TypedArray;)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x4

    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p0, v1, p3}, Lcom/originui/widget/listitem/VListHeading;->f(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 31
    sget p3, Lgg/f;->u:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/originui/widget/listitem/VListBase;->d(II)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListHeading;->setWidgetType(I)V

    .line 35
    :cond_7
    :goto_1
    sget p2, Lgg/f;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/listitem/VListHeading;->d2:Z

    .line 37
    :cond_8
    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->L1:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {p0, p4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic P(Lcom/originui/widget/listitem/VListHeading;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->L1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic Q(Lcom/originui/widget/listitem/VListHeading;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->e0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic R(Lcom/originui/widget/listitem/VListHeading;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/listitem/VListHeading;->V(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private S()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    sget v1, Lgg/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgg/c;->f:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-eqz v0, :cond_3

    sget v0, Lgg/c;->e:I

    goto :goto_0

    :cond_3
    sget v0, Lgg/c;->j:I

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->h1:I

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lgg/a;->b:I

    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    new-instance v3, Lth/a$a;

    invoke-direct {v3}, Lth/a$a;-><init>()V

    const v4, 0x100528

    invoke-virtual {v3, v4}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v3

    sget-object v4, Lrf/c;->VLISTHEADING_ARROW:Lrf/c;

    invoke-virtual {v3, v4}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v3

    sget-object v4, Lrf/a;->ICON_G6:Lrf/a;

    invoke-virtual {v3, v4}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lth/a$a;->j(Z)Lth/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lth/a$a;->g(Landroid/graphics/drawable/Drawable;)Lth/a$a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lth/a;->G(Landroid/view/View;Lth/a$a;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    const-string v5, "drawable"

    const-string v6, "vivo"

    const/4 v3, 0x1

    const-string v4, "vigour_ic_btn_arrow_light"

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->h1:I

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lgg/g;->c(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    sget v1, Lgg/d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/originui/widget/listitem/VListHeading;->Y1:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private U()V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->N()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-nez v0, :cond_7

    new-instance v0, Lcom/originui/widget/listitem/ClickableSpanTextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/listitem/ClickableSpanTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    sget v1, Lgg/d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    sget-boolean v2, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x41500000    # 13.0f

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lgg/a;->i:I

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_5
    sget v0, Lgg/a;->h:I

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    const-string v7, "color"

    const-string v8, "vivo"

    const-string v6, "vigour_text_color_primary_light"

    invoke-static/range {v3 .. v8}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->e1:I

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/16 v3, 0x1f4

    invoke-static {v0, v3}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    :goto_5
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const v3, 0x800013

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    return-void
.end method

.method private V(I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/j;->O(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x101009e

    const v0, 0x10100a7

    filled-new-array {p0, v0}, [I

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    filled-new-array {p0, v0}, [[I

    move-result-object p0

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->C(II)I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private W(ILandroid/content/res/TypedArray;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1, p2}, Lgg/j;->P(ILandroid/content/res/TypedArray;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, p0, Lcom/originui/widget/listitem/VListHeading;->K1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p1}, Lgg/g;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->a2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_1

    sget p1, Lgg/f;->s:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListHeading;->a2:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgg/g;->g(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->a2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->a2:Landroid/view/View;

    goto/16 :goto_7

    :pswitch_1
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lgg/c;->i:I

    goto :goto_0

    :cond_2
    sget p1, Lgg/c;->g:I

    :goto_0
    iput p1, p0, Lcom/originui/widget/listitem/VListHeading;->S1:I

    invoke-static {}, Lnf/e;->d()Lnf/e;

    move-result-object p1

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lnf/e;->e(Landroid/content/Context;)Z

    move-result p1

    iget-boolean p2, p0, Lcom/originui/widget/listitem/VListHeading;->e2:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    sget p1, Lgg/a;->a:I

    goto :goto_1

    :cond_3
    sget p1, Lgg/a;->b:I

    :goto_1
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/listitem/VListHeading;->S1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/originui/widget/listitem/VListHeading;->e2:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->f2:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->f2:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ARROW_DOWN_NORMAL"

    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->f2:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-static {p2, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    :goto_2
    iget-boolean p2, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    new-instance v4, Lth/a$a;

    invoke-direct {v4}, Lth/a$a;-><init>()V

    const v5, 0x10052a

    invoke-virtual {v4, v5}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v4

    sget-object v5, Lrf/c;->VLISTHEADING_ARROW:Lrf/c;

    invoke-virtual {v4, v5}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v4

    sget-object v5, Lrf/a;->ICON_G6:Lrf/a;

    invoke-virtual {v4, v5}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lth/a$a;->g(Landroid/graphics/drawable/Drawable;)Lth/a$a;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lth/a;->G(Landroid/view/View;Lth/a$a;)Ljava/lang/Object;

    :goto_3
    iget p1, p0, Lcom/originui/widget/listitem/VListHeading;->N1:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lcom/originui/widget/listitem/VListHeading;->X1:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_4
    move-object p0, p1

    goto/16 :goto_7

    :pswitch_2
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    sget p1, Lgg/c;->n:I

    iput p1, p0, Lcom/originui/widget/listitem/VListHeading;->R1:I

    sget p2, Lgg/a;->b:I

    iput p2, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-static {p2, v4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v4}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_8
    iget-boolean p2, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    iget-object v4, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    new-instance v5, Lth/a$a;

    invoke-direct {v5}, Lth/a$a;-><init>()V

    const v6, 0x100529

    invoke-virtual {v5, v6}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v5

    sget-object v6, Lrf/c;->VLISTHEADING_ARROW:Lrf/c;

    invoke-virtual {v5, v6}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v5

    sget-object v6, Lrf/a;->ICON_G6:Lrf/a;

    invoke-virtual {v5, v6}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lth/a$a;->g(Landroid/graphics/drawable/Drawable;)Lth/a$a;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lth/a;->G(Landroid/view/View;Lth/a$a;)Ljava/lang/Object;

    :goto_5
    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget p1, p0, Lcom/originui/widget/listitem/VListHeading;->N1:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lcom/originui/widget/listitem/VListHeading;->X1:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_4

    :pswitch_3
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    sget p1, Lgg/c;->k:I

    iput p1, p0, Lcom/originui/widget/listitem/VListHeading;->Q1:I

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean p2, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    new-instance v5, Lth/a$a;

    invoke-direct {v5}, Lth/a$a;-><init>()V

    const v6, 0x100137

    invoke-virtual {v5, v6}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v5

    sget-object v6, Lrf/c;->VLISTHEADING_ICON:Lrf/c;

    invoke-virtual {v5, v6}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v5

    sget-object v6, Lrf/a;->ICON_G2:Lrf/a;

    invoke-virtual {v5, v6}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lth/a$a;->j(Z)Lth/a$a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lth/a$a;->g(Landroid/graphics/drawable/Drawable;)Lth/a$a;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    const-string v4, "palette/systemBlue#100%_default#100%_systemBlue#10%"

    invoke-virtual {p2, p1, v4}, Lth/a;->P(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget p1, p0, Lcom/originui/widget/listitem/VListHeading;->N1:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lcom/originui/widget/listitem/VListHeading;->X1:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_4

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y()V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int v4, v0, v1

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->U1:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    sub-int v5, v0, v1

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->U1:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    :goto_0
    return-void
.end method

.method private a0()V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->T()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x11

    const/16 v3, 0x12

    const/high16 v4, 0x41600000    # 14.0f

    const/16 v5, 0x10

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v8, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int v9, v0, v8

    iget v10, p0, Lcom/originui/widget/listitem/VListHeading;->K1:I

    if-ne v10, v5, :cond_1

    iget v1, p0, Lcom/originui/widget/listitem/VListHeading;->W1:I

    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    sub-int/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v9, v0, v2

    move v5, v1

    :goto_0
    move v2, v9

    goto :goto_3

    :cond_1
    if-ne v10, v3, :cond_3

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int v9, v0, v1

    :cond_2
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_3
    if-ne v10, v2, :cond_4

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_4
    if-ne v10, v1, :cond_2

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->T1:I

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    goto :goto_8

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v0, v8

    iget v8, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    sub-int v9, v0, v8

    iget v10, p0, Lcom/originui/widget/listitem/VListHeading;->K1:I

    if-ne v10, v5, :cond_6

    iget v1, p0, Lcom/originui/widget/listitem/VListHeading;->W1:I

    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    sub-int/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v0, v2

    move v5, v1

    :goto_4
    move v3, v9

    goto :goto_7

    :cond_6
    if-ne v10, v3, :cond_8

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    sub-int v9, v0, v1

    :cond_7
    :goto_6
    move v5, v7

    goto :goto_4

    :cond_8
    if-ne v10, v2, :cond_9

    invoke-static {v6}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_9
    if-ne v10, v1, :cond_7

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->T1:I

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    :goto_8
    return-void
.end method

.method private b0()V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->U()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    sub-int v5, v0, v1

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->V1:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int v4, v0, v1

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->V1:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    add-int v4, v0, v1

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->V1:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    sub-int v5, v0, v1

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/originui/widget/listitem/VListHeading;->V1:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->V()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    :goto_0
    add-int/2addr v0, v1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListHeading;->T1:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    :goto_2
    sub-int/2addr v0, v1

    move v4, v0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListHeading;->T1:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    :goto_4
    return-void
.end method

.method private d0()V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->W()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    sub-int v6, v0, v2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    move v5, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    move v5, v1

    :goto_0
    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/originui/widget/listitem/VListHeading;->T1:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    add-int v5, v0, v2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_5

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    move v6, v1

    :goto_1
    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/originui/widget/listitem/VListHeading;->T1:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/originui/widget/listitem/VListHeading;->Z(Landroid/view/View;IIII)I

    :goto_2
    return-void
.end method

.method private e0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/j;->a0(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->Q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->y:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListHeading;->T1:I

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->p:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListHeading;->U1:I

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->r:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListHeading;->V1:I

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->o:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListHeading;->W1:I

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->U()V

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->S()V

    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/h;->H()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->getWidgetType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListHeading;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/originui/widget/listitem/VListBase;->L()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->k:Z

    new-instance v2, Lcom/originui/widget/listitem/VListHeading$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/listitem/VListHeading$a;-><init>(Lcom/originui/widget/listitem/VListHeading;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->b0()V

    :cond_0
    return-void
.end method

.method public final X(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/listitem/VListHeading;->d2:Z

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

.method public final Z(Landroid/view/View;IIII)I
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/j;->S(Landroid/view/View;III)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p4, v0

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    sub-int/2addr p4, v2

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    sub-int/2addr p4, p0

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v2

    add-int/2addr p4, p5

    add-int/2addr v0, p4

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/view/View;->layout(IIII)V

    return v1
.end method

.method public f(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1, p2}, Lgg/j;->f(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->f(ILandroid/view/View;)V

    return-void
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0}, Lgg/k;->getArrowView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/originui/widget/listitem/VListBase;->getArrowView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getCustomWidget()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0}, Lgg/k;->getCustomWidget()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/originui/widget/listitem/VListBase;->getCustomWidget()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0}, Lgg/k;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/originui/widget/listitem/VListBase;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getSummaryView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0}, Lgg/k;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/originui/widget/listitem/VListBase;->getSummaryView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSwitchView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lgg/k;->getSwitchView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0}, Lgg/k;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/originui/widget/listitem/VListBase;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/h;->x(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->d1:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->d1:Z

    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->j1:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    iget v0, p0, Lcom/originui/widget/listitem/VListHeading;->Q1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/listitem/VListHeading;->R1:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListHeading;->O1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/listitem/VListHeading;->S1:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/listitem/VListHeading;->P1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lgg/j;->X(ZIIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->Y()V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->a0()V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->c0()V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_4

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->d0()V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->b0()V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {v3, v1, v2}, Lgg/j;->Y(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_1
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1, v2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_2
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v7, v0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v3, v7

    iget v7, v0, Lcom/originui/widget/listitem/VListBase;->r:I

    sub-int/2addr v3, v7

    iget v7, v0, Lcom/originui/widget/listitem/VListBase;->s:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/high16 v7, -0x80000000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v7, v0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0, v7, v3, v2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_3
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_4

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, v1, v2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_4
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_5

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_5
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/originui/widget/listitem/VListBase;->H(Landroid/widget/TextView;)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v7, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/originui/widget/listitem/VListBase;->H(Landroid/widget/TextView;)F

    move-result v7

    float-to-int v7, v7

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x0

    :goto_3
    sget-boolean v8, Lcom/originui/widget/listitem/VListBase;->B1:Z

    const-string v9, " summaryWidth:"

    const-string v10, " text:"

    const-string v11, "vlistitem_6.0.1.2"

    if-eqz v8, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " leftTextWidth:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v12, v0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_c

    sget-boolean v12, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-nez v12, :cond_b

    iget-object v12, v0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v0, Lcom/originui/widget/listitem/VListBase;->q:I

    add-int/2addr v12, v13

    goto :goto_4

    :cond_b
    iget-object v12, v0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/originui/widget/listitem/VListBase;->r:I

    iget v14, v0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getWidgetWidth()I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/4 v14, 0x1

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_e

    iget v13, v0, Lcom/originui/widget/listitem/VListBase;->v:I

    if-ne v13, v14, :cond_d

    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    iget v13, v0, Lcom/originui/widget/listitem/VListBase;->q:I

    :goto_5
    add-int/2addr v12, v13

    :cond_e
    iget-object v13, v0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v6, :cond_11

    :cond_f
    iget-object v13, v0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v6, :cond_11

    :cond_10
    iget-object v13, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v6, :cond_12

    :cond_11
    iget v13, v0, Lcom/originui/widget/listitem/VListBase;->p:I

    add-int/2addr v12, v13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v13, v12

    if-eqz v8, :cond_13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usedWidth:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " listContentWidth:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " availableWidth:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    int-to-float v3, v13

    const v12, 0x3eb33333    # 0.35f

    mul-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int v15, v2, v7

    const-string v14, " maxWidth:"

    const-string v4, " maxLength:"

    const-string v6, " summaryHeight:"

    if-le v15, v13, :cond_14

    if-ge v2, v13, :cond_15

    if-lt v7, v13, :cond_14

    goto :goto_6

    :cond_14
    move-object v9, v11

    goto/16 :goto_f

    :cond_15
    :goto_6
    if-lt v2, v13, :cond_19

    if-lt v7, v13, :cond_19

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_16
    if-eqz v8, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "divide equally:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    move-object v9, v11

    goto/16 :goto_15

    :cond_19
    const-string v3, " mod:"

    const/4 v5, 0x2

    if-lt v2, v13, :cond_20

    sub-int v15, v13, v7

    div-int v1, v2, v15

    rem-int/2addr v2, v15

    if-gt v1, v5, :cond_1b

    if-ne v1, v5, :cond_1a

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    goto :goto_a

    :cond_1b
    :goto_9
    if-le v7, v12, :cond_1d

    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v12}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_1c
    sub-int v15, v13, v12

    goto :goto_a

    :cond_1d
    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_1e
    :goto_a
    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v15}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    if-eqz v8, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "leftTextWidth >= availableWidth line:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    sub-int v1, v13, v2

    div-int v15, v7, v1

    move-object/from16 v17, v11

    rem-int v11, v7, v1

    if-gt v15, v5, :cond_22

    if-ne v15, v5, :cond_21

    if-eqz v11, :cond_21

    goto :goto_c

    :cond_21
    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    goto :goto_d

    :cond_22
    :goto_c
    if-le v2, v12, :cond_23

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v12}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    sub-int v1, v13, v12

    goto :goto_d

    :cond_23
    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :goto_d
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_24
    if-eqz v8, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "summaryWidth >= availableWidth line:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v17

    invoke-static {v9, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_26
    move-object/from16 v9, v17

    goto/16 :goto_15

    :goto_f
    if-lt v2, v7, :cond_27

    const/16 v16, 0x1

    goto :goto_10

    :cond_27
    const/16 v16, 0x0

    :goto_10
    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v16, :cond_2c

    if-le v7, v1, :cond_29

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_28
    sub-int/2addr v13, v1

    goto :goto_11

    :cond_29
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v7}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_2a
    sub-int/2addr v13, v7

    :goto_11
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v13}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    if-eqz v8, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTitleLayoutLonger summaryWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_12

    :cond_2b
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    if-le v2, v1, :cond_2d

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    sub-int/2addr v13, v1

    goto :goto_13

    :cond_2d
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    sub-int/2addr v13, v2

    :goto_13
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v13}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_2e
    if-eqz v8, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TitleLayoutLess leftTextWidth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_14

    :cond_2f
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " titleWidth:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_15
    iget v1, v0, Lcom/originui/widget/listitem/VListBase;->t:I

    if-nez v1, :cond_31

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->u:I

    if-eqz v2, :cond_32

    :cond_31
    iget v2, v0, Lcom/originui/widget/listitem/VListHeading;->N1:I

    add-int/2addr v2, v1

    iget v1, v0, Lcom/originui/widget/listitem/VListBase;->u:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v8, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "increasePaddingTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->t:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/originui/core/utils/v;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mItemIncreasePaddingBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->u:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/originui/core/utils/v;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getMinimumHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/originui/core/utils/v;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_33

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->t:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->u:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListHeading;->b2:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListHeading;->c2:I

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "titleHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mTitleView.getMeasuredHeight()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_33
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_34

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->t:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->u:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListHeading;->b2:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListHeading;->c2:I

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_34
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_35

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->t:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->u:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListHeading;->b2:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/originui/widget/listitem/VListHeading;->c2:I

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v2, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1, p2}, Lgg/j;->Z(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListHeading;->L()V

    :cond_1
    return-void
.end method

.method public setArrowBlueWidgetColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/j;->setArrowBlueWidgetColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListHeading;->M1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/originui/widget/listitem/VListHeading;->L1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListHeading;->L()V

    :cond_2
    return-void
.end method

.method public bridge synthetic setBadgeVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setBadgeVisible(Z)V

    return-void
.end method

.method public setCardStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0, p1}, Lgg/k;->setCardStyle(I)V

    return-void

    :cond_0
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/widget/listitem/VListBase;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setMarginStartAndEnd(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->r1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setMarginStartAndEnd(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setCustomIconView(Landroid/widget/ImageView;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setCustomIconView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/h;->B(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->getWidgetType()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/originui/widget/listitem/VListBase;->K(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setIconSize(I)V

    return-void
.end method

.method public setIsContentHeading(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListHeading;->d2:Z

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/a;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/listitem/VListBase;->K(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/j;->setLoadingVisible(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListHeading;->T()V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setSubTitleColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/h;->C(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setSubTitleColorResId(I)V

    return-void
.end method

.method public bridge synthetic setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0, p1}, Lgg/k;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/h;->E(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setSummaryColorResId(I)V

    return-void
.end method

.method public setTextWidgetColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/j;->setTextWidgetColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lgg/g;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setTextWidgetStr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/j;->setTextWidgetStr(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lgg/g;->g(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0, p1}, Lgg/k;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0, p1}, Lgg/h;->F(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setTitleColorResId(I)V

    return-void
.end method

.method public bridge synthetic setTitleViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setTitleViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setWidgetType(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-interface {p0, p1}, Lgg/k;->setWidgetType(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/originui/widget/listitem/VListHeading;->W(ILandroid/content/res/TypedArray;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-super {p0, v1, v0}, Lcom/originui/widget/listitem/VListBase;->f(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setWidgetType(I)V

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListHeading;->d2:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/a;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/listitem/VListBase;->K(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y1:Lgg/j;

    invoke-virtual {p0}, Lgg/j;->M()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    new-instance v0, Lcom/originui/widget/listitem/ClickableSpanTextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/listitem/ClickableSpanTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    sget v1, Lgg/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lgg/a;->m:I

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    sget v0, Lgg/a;->l:I

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    const-string v7, "color"

    const-string v8, "vivo"

    const-string v6, "preference_summary_text_color"

    invoke-static/range {v3 .. v8}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->g1:I

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->o(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/listitem/VListHeading;->Z1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    return-void
.end method
