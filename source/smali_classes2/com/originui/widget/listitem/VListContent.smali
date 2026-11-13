.class public Lcom/originui/widget/listitem/VListContent;
.super Lcom/originui/widget/listitem/VListBase;
.source "SourceFile"


# instance fields
.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:I

.field public P1:Z

.field public Q1:I

.field public R1:Z

.field public S1:Z

.field public T1:Lqh/f;

.field public U1:I

.field public V1:I

.field public W1:I

.field public X1:F

.field public Y1:Z

.field public Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/listitem/VListContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/listitem/VListContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/listitem/VListBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->P1:Z

    .line 5
    iput v0, p0, Lcom/originui/widget/listitem/VListContent;->Q1:I

    .line 6
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->R1:Z

    .line 7
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->S1:Z

    .line 8
    iput v0, p0, Lcom/originui/widget/listitem/VListContent;->U1:I

    .line 9
    iput v0, p0, Lcom/originui/widget/listitem/VListContent;->V1:I

    .line 10
    iput v0, p0, Lcom/originui/widget/listitem/VListContent;->W1:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    new-instance v0, Lgg/i;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lgg/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    .line 14
    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    return-void

    .line 15
    :cond_0
    sget p4, Lgg/b;->e:I

    invoke-static {p1, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListContent;->K1:I

    .line 16
    sget-boolean p4, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz p4, :cond_1

    sget p4, Lgg/b;->j:I

    goto :goto_0

    :cond_1
    sget p4, Lgg/b;->k:I

    :goto_0
    invoke-static {p1, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListContent;->L1:I

    .line 17
    sget-boolean p4, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz p4, :cond_2

    sget p4, Lgg/b;->i:I

    goto :goto_1

    :cond_2
    sget p4, Lgg/b;->h:I

    :goto_1
    invoke-static {p1, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListContent;->M1:I

    .line 18
    sget p4, Lgg/b;->l:I

    invoke-static {p1, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListContent;->N1:I

    .line 19
    sget-boolean p4, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz p4, :cond_3

    sget p4, Lgg/b;->g:I

    goto :goto_2

    :cond_3
    sget p4, Lgg/b;->f:I

    :goto_2
    invoke-static {p1, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListContent;->O1:I

    .line 20
    sget p4, Lgg/b;->I:I

    invoke-static {p1, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/listitem/VListContent;->W1:I

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/originui/widget/listitem/VListContent;->Z1:Ljava/lang/String;

    .line 22
    sget-object p4, Lgg/f;->a:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget p2, Lgg/f;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    iget-object p3, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListContent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_4
    sget p2, Lgg/f;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, -0x1

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_5

    .line 29
    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListContent;->setIconSize(I)V

    .line 30
    :cond_5
    sget p2, Lgg/f;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListContent;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    :cond_6
    sget p2, Lgg/f;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListContent;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 34
    :cond_7
    sget p2, Lgg/f;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListContent;->setBadgeVisible(Z)V

    .line 35
    sget p2, Lgg/f;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListContent;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    :cond_8
    sget p2, Lgg/f;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_9

    .line 39
    sget p3, Lgg/f;->m:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/originui/widget/listitem/VListBase;->d(II)V

    goto :goto_3

    .line 42
    :cond_9
    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListBase;->setWidgetType(I)V

    .line 43
    :cond_a
    :goto_3
    sget p2, Lgg/f;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->i()V

    .line 46
    :cond_b
    sget p2, Lgg/f;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListContent;->f0(I)V

    .line 49
    :cond_c
    sget p2, Lgg/f;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 51
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->E:Z

    .line 52
    invoke-virtual {p0, p2}, Lcom/originui/widget/listitem/VListBase;->setCardStyle(I)V

    .line 53
    :cond_d
    sget p2, Lgg/f;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/listitem/VListBase;->z1:Z

    if-eqz p2, :cond_e

    .line 55
    invoke-virtual {p0, v1}, Lcom/originui/widget/listitem/VListContent;->setNativeId(Z)V

    .line 56
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private P()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->K()V

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

    sget v0, Lgg/c;->c:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-eqz v0, :cond_3

    sget v0, Lgg/c;->b:I

    goto :goto_0

    :cond_3
    sget v0, Lgg/c;->j:I

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->h1:I

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lgg/a;->b:I

    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

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

    const v4, 0x106528

    invoke-virtual {v3, v4}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v3

    sget-object v4, Lrf/c;->VLISTITEM_ARROW:Lrf/c;

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

.method private Q()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->M()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-nez v0, :cond_9

    new-instance v0, Lcom/originui/widget/listitem/ClickableSpanTextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/listitem/ClickableSpanTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->z1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    sget v1, Lgg/d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    sget-boolean v2, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget v0, Lgg/a;->d:I

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_7
    :goto_5
    sget v0, Lgg/a;->e:I

    goto :goto_4

    :goto_6
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    const-string v5, "color"

    const-string v6, "vivo"

    const-string v4, "vigour_text_color_primary_light"

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->e1:I

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    :goto_7
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method private R(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/i;->N(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget p4, p0, Lcom/originui/widget/listitem/VListContent;->O1:I

    add-int/2addr p2, p3

    if-lt p2, p1, :cond_5

    iget v2, p0, Lcom/originui/widget/listitem/VListContent;->K1:I

    goto/16 :goto_9

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget v2, p0, Lcom/originui/widget/listitem/VListContent;->K1:I

    goto/16 :goto_9

    :cond_6
    iget v2, p0, Lcom/originui/widget/listitem/VListContent;->L1:I

    goto/16 :goto_9

    :cond_7
    :goto_2
    sget-boolean p1, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/originui/widget/listitem/VListContent;->M1:I

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListContent;->P1:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/originui/widget/listitem/VListContent;->M1:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/originui/widget/listitem/VListContent;->N1:I

    :goto_3
    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p2

    if-gt p4, p2, :cond_b

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p2

    if-le p3, p2, :cond_a

    goto :goto_4

    :cond_a
    move p2, v2

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v1

    :goto_5
    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "titleWidth:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " title max:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " summaryWidth:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " summary max:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p3

    goto :goto_6

    :cond_c
    move p3, v2

    :goto_6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hasMultiLine:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "vlistitem_6.0.1.2"

    invoke-static {p4, p3}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p3, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    if-eqz p2, :cond_f

    iget v2, p0, Lcom/originui/widget/listitem/VListContent;->K1:I

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez v1, :cond_10

    iget v2, p0, Lcom/originui/widget/listitem/VListContent;->L1:I

    :cond_10
    :goto_8
    move p4, p1

    :cond_11
    :goto_9
    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListContent;->R1:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_12
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_14

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_14

    :cond_13
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    if-ge p4, p1, :cond_14

    move p4, p1

    :cond_14
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_16

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_15

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    if-ge p4, p1, :cond_16

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    if-ge p4, p1, :cond_16

    :goto_a
    move p4, p1

    :cond_16
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_17

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    if-ge p4, p1, :cond_17

    move p4, p1

    :cond_17
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_18

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    if-ge p4, p1, :cond_18

    move p4, p1

    :cond_18
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_19

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    if-ge p4, p1, :cond_19

    move p4, p1

    :cond_19
    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    add-int/2addr p4, p1

    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    add-int/2addr p4, p1

    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListContent;->S1:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0, p4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1a
    return-void
.end method

.method private S(III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {v0, v1, v2, v3}, Lgg/i;->O(III)V

    return-void

    :cond_0
    int-to-float v4, v1

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/originui/widget/listitem/VListBase;->F(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v6, :cond_11

    iget-object v4, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget v4, v0, Lcom/originui/widget/listitem/VListBase;->v:I

    if-ne v4, v7, :cond_1

    iget v4, v0, Lcom/originui/widget/listitem/VListBase;->s:I

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/originui/widget/listitem/VListBase;->q:I

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v4, v0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/originui/widget/listitem/VListBase;->m:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v4, v0, Lcom/originui/widget/listitem/VListBase;->r:I

    :goto_3
    add-int v5, v2, v3

    if-gt v5, v1, :cond_7

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v0, v1, v4}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_5
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_6
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_7
    if-le v5, v1, :cond_10

    add-int v5, v3, v9

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getWidgetWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_8
    sub-int/2addr v1, v3

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0, v2, v3}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_9
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_a
    add-int v3, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getIconWidth()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v0, v3, v4}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_b
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_c
    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getWidgetWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v9

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getIconWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/listitem/VListBase;->getBageWidth()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0, v2, v3}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_f
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    add-int v6, v2, v3

    const-string v10, " maxWidth:"

    const-string v11, " maxLength:"

    const-string v12, " text:"

    const-string v13, " summaryHeight:"

    const-string v14, "vlistitem_6.0.1.2"

    if-le v6, v1, :cond_26

    if-ge v2, v1, :cond_12

    if-lt v3, v1, :cond_26

    :cond_12
    if-lt v2, v1, :cond_16

    if-lt v3, v1, :cond_16

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_13
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_14
    sget-boolean v2, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "divide equally:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_5

    :cond_15
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    const-string v4, " summaryWidth:"

    const-string v6, " mod:"

    const/4 v7, 0x2

    if-lt v2, v1, :cond_1e

    sub-int v8, v1, v3

    div-int v15, v2, v8

    rem-int/2addr v2, v8

    if-gt v15, v7, :cond_18

    if-ne v15, v7, :cond_17

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_18
    :goto_6
    if-le v3, v5, :cond_1a

    iget-object v7, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v7, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v5}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_19
    sub-int v8, v1, v5

    goto :goto_7

    :cond_1a
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v8}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v8}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_1c
    sget-boolean v1, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "leftTextWidth >= availableWidth line:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_8

    :cond_1d
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1e
    sub-int v8, v1, v2

    div-int v15, v3, v8

    rem-int v9, v3, v8

    if-gt v15, v7, :cond_20

    if-ne v15, v7, :cond_1f

    if-eqz v9, :cond_1f

    goto :goto_9

    :cond_1f
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    goto :goto_a

    :cond_20
    :goto_9
    if-le v2, v5, :cond_22

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_21
    sub-int v8, v1, v5

    goto :goto_a

    :cond_22
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_23
    :goto_a
    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v8}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_24
    sget-boolean v1, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "summaryWidth >= availableWidth line:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_b

    :cond_25
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_26
    if-lt v2, v3, :cond_27

    goto :goto_c

    :cond_27
    const/4 v7, 0x0

    :goto_c
    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v7, :cond_2d

    if-lt v3, v4, :cond_29

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_28
    sub-int/2addr v1, v4

    goto :goto_d

    :cond_29
    sub-int/2addr v1, v3

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_2a
    :goto_d
    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_2b
    sget-boolean v2, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTitleLayoutLonger summaryWidth:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_e

    :cond_2c
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2d
    if-le v2, v4, :cond_2f

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_2e
    sub-int/2addr v1, v4

    goto :goto_f

    :cond_2f
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_30
    sub-int/2addr v1, v2

    :goto_f
    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/originui/widget/listitem/VListBase;->G(Landroid/widget/TextView;I)V

    :cond_31
    sget-boolean v3, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v3, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TitleLayoutLess leftTextWidth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_10

    :cond_32
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_11
    return-void
.end method

.method private T()I
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->P()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    :goto_3
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->getWidgetWidth()I

    move-result v5

    iget-object v6, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    if-ne v2, v7, :cond_5

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    goto :goto_4

    :cond_5
    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    goto :goto_4

    :cond_6
    iget v6, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    if-ne v6, v7, :cond_7

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    :cond_7
    :goto_4
    add-int v6, v1, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v0, v6

    sget-boolean v6, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "iconWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " titleMarginStart:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " widgetWidth:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " badgeWidth: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " summaryMarginEnd:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listContentWidth:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " availableWidth:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "vlistitem_6.0.1.2"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0
.end method

.method private U()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method private V()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v0, v1, v0

    add-int/2addr v4, v2

    invoke-virtual {p0, v0, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    add-int/2addr v4, v2

    invoke-virtual {p0, v1, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private W(Landroid/view/View;III)I
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/i;->T(Landroid/view/View;III)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v2, p4, v0

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-ne p1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int v0, p4, p0

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return v1
.end method

.method private X()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->U()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->V()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method private Z()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->W()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    sub-int/2addr v5, v3

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    :goto_0
    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :goto_2
    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_3

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/originui/widget/listitem/VListBase;->F(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_4

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_5

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_5

    move v4, v5

    :cond_5
    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v5, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_6

    move v4, v1

    :cond_6
    if-ge v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_9

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    sub-int/2addr v5, v3

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v6, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_a

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    :goto_4
    add-int/2addr v2, v3

    goto :goto_5

    :cond_a
    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :goto_6
    iget-object v4, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_b

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_b

    move v4, v5

    :cond_b
    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/originui/widget/listitem/VListBase;->F(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_c

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_c

    move v4, v5

    :cond_c
    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_d

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_d

    move v4, v5

    :cond_d
    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_e

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v1, v5

    if-le v4, v1, :cond_e

    move v4, v1

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v4, v1, v0

    :cond_f
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :goto_7
    return-void
.end method

.method private a0()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->X()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

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
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    :goto_4
    return-void
.end method

.method private b0()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->Y()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->n:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->Z()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    :goto_2
    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/listitem/VListContent;->W(Landroid/view/View;III)I

    :goto_4
    return-void
.end method

.method private d0(II)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1, p2}, Lgg/i;->a0(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_8
    return-void
.end method

.method private g0()V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->g0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->l:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    const/16 v3, 0x64

    iget-boolean v4, p0, Lcom/originui/widget/listitem/VListBase;->l:Z

    invoke-static {v0, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    :goto_0
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newRadius:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCurrentRadius:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mCardStyle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->p1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vlistitem_6.0.1.2"

    invoke-static {v4, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    int-to-float v6, v0

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_10

    iput v6, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->p1:I

    if-eqz v0, :cond_10

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->H:F

    iget v4, p0, Lcom/originui/widget/listitem/VListContent;->X1:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_1

    :cond_8
    move v7, v3

    goto :goto_2

    :cond_9
    :goto_1
    move v7, v4

    :goto_2
    if-eq v0, v2, :cond_b

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_a
    move v8, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v8, v4

    :goto_4
    if-eq v0, v1, :cond_d

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    move v9, v3

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v4

    :goto_6
    if-eq v0, v1, :cond_f

    if-ne v0, v4, :cond_e

    goto :goto_7

    :cond_e
    move v10, v3

    goto :goto_8

    :cond_f
    :goto_7
    move v10, v4

    :goto_8
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/originui/widget/listitem/VListBase;->M(FZZZZ)V

    :cond_10
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->Q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->d:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListContent;->X1:F

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->H:F

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->Q()V

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->P()V

    return-void
.end method

.method public O()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->h0()V

    return-void

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "updateTitlePosition "

    const-string v2, "vlistitem_6.0.1.2"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mSubtitleView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    sget-boolean v5, Lcom/originui/core/utils/r;->b:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " allShow"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget p0, p0, Lcom/originui/widget/listitem/VListContent;->W1:I

    invoke-virtual {v0, v4, v4, v4, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    :goto_1
    return-void
.end method

.method public e0(II)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->setIconSize(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->r()V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1, p1, p2}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public f0(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->f0(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    new-instance p1, Lqh/f;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lqh/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqh/f;

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lqh/f;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v2, :cond_3

    if-eq p1, v1, :cond_3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqh/f;->O(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqh/f;->V(Z)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_5

    const-string p1, "vlistitem_6.0.1.2"

    const-string v0, "showListItemSelector, but mIsSelectable is false"

    invoke-static {p1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-interface {p0, p1, p2}, Lgg/k;->g(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/listitem/VListContent;->l(IIZ)V

    return-void
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

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

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

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

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

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

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-interface {p0}, Lgg/k;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/originui/widget/listitem/VListBase;->getSummaryView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->getSwitchView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-interface {p0}, Lgg/k;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public getWidgetMaxWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-interface {p0}, Lgg/k;->h()V

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/originui/widget/listitem/VListContent;->g(II)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->i()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListContent;->f0(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public l(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-interface {p0, p1, p2, p3}, Lgg/k;->l(IIZ)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListContent;->U1:I

    iput p2, p0, Lcom/originui/widget/listitem/VListContent;->V1:I

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/listitem/VListContent;->V1:I

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lqh/f;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->p1:I

    invoke-direct {v0, v1, v2, p3}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->p1:I

    invoke-virtual {v0, v1}, Lqh/f;->X(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqh/f;->O(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-virtual {p1, p3}, Lqh/f;->Y(Z)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/h;->x(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->d1:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->d1:Z

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->j1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/listitem/VListContent;->U1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListContent;->V1:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/f;->O(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/listitem/VListBase;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->p1:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {}, Lgg/g;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {}, Lgg/g;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/f;->O(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqh/f;->d0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->Z0:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/c0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/listitem/VListContent;->Z1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lcom/originui/widget/listitem/VListContent;->Z1:Ljava/lang/String;

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    const/high16 v0, 0x40900000    # 4.5f

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lgg/i;->b0(ZIIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->Y()V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->U()V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->X()V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_4

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->b0()V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->a0()V

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_6

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->c0()V

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_7

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->Z()V

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_8

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->V()V

    :cond_8
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->A()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {v0, p1, p2}, Lgg/i;->c0(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/listitem/VListContent;->d0(II)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/originui/widget/listitem/VListBase;->H(Landroid/widget/TextView;)F

    move-result v3

    float-to-int v3, v3

    add-int v4, v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/originui/widget/listitem/VListBase;->H(Landroid/widget/TextView;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    iget-object v6, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/originui/widget/listitem/VListBase;->H(Landroid/widget/TextView;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v7}, Lcom/originui/core/utils/v;->a(F)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    add-int/2addr v8, v7

    sget-boolean v7, Lcom/originui/widget/listitem/VListBase;->B1:Z

    const-string v9, "vlistitem_6.0.1.2"

    if-eqz v7, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "badgeWidth:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " titleAndBadgeWidth:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subtitleWidth:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " summaryWidth:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " leftTextWidth:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->T()I

    move-result v0

    invoke-direct {p0, v0, v8, v6}, Lcom/originui/widget/listitem/VListContent;->S(III)V

    invoke-direct {p0, v0, v8, v6, v3}, Lcom/originui/widget/listitem/VListContent;->R(IIII)V

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->P1:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lcom/originui/widget/listitem/VListContent;->Q1:I

    if-eq v0, v3, :cond_7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_7
    if-eqz v7, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getminHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDisableHeightAdjust:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/originui/widget/listitem/VListContent;->P1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " fixItemHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/listitem/VListContent;->Q1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    :goto_5
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->v(Landroid/view/View;II)V

    :cond_a
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1, p2}, Lgg/i;->d0(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->g0()V

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->L()V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/listitem/VListContent;->T1:Lqh/f;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-virtual {p1, p0}, Lqh/f;->Z(Z)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/h;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    sget v1, Lgg/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/c;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v2, Lgg/a;->c:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "vlistitem_6.0.1.2"

    const-string v2, "addBadgeView error:"

    invoke-static {v1, v2, v0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v2, Lgg/c;->a:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->t1:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/h;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/h;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-nez v0, :cond_4

    new-instance v0, Lcom/originui/widget/listitem/ClickableSpanTextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/listitem/ClickableSpanTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    sget v1, Lgg/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v4, Lgg/a;->j:I

    iget-boolean v5, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    const-string v7, "color"

    const-string v8, "vivo"

    const-string v6, "vigour_preference_summary_ex_text_color"

    invoke-static/range {v3 .. v8}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->f1:I

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->o(Landroid/widget/TextView;)V

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic setArrowBlueWidgetColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setArrowBlueWidgetColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBadgeVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->setBadgeVisible(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->p()V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setCustomIconView(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->setCustomIconView(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->r()V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const v0, 0x1020006

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setFollowFillet(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-interface {p0, p1}, Lgg/k;->setFollowFillet(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->l:Z

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListContent;->g0()V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->r()V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->setIconSize(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->r()V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setLoadingVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setLoadingVisible(Z)V

    return-void
.end method

.method public setNativeId(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->z1:Z

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x1020016

    goto :goto_0

    :cond_0
    sget p1, Lgg/d;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/originui/widget/listitem/VListBase;->z1:Z

    if-eqz p0, :cond_2

    const p0, 0x1020010

    goto :goto_1

    :cond_2
    sget p0, Lgg/d;->f:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_3
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->e0(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListContent;->Y1:Z

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->h()V

    :cond_1
    return-void
.end method

.method public setSubTitleColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/h;->C(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setSubTitleColorResId(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->s()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->O()V

    :cond_3
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

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

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/h;->E(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setSummaryColorResId(I)V

    return-void
.end method

.method public setSymbolIconSize(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/listitem/VListContent;->e0(II)V

    return-void
.end method

.method public bridge synthetic setTextWidgetColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setTextWidgetColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTextWidgetStr(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setTextWidgetStr(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

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

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/h;->F(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setTitleColorResId(I)V

    return-void
.end method

.method public setTitleViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0, p1}, Lgg/i;->setTitleViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->x1:Lgg/i;

    invoke-virtual {p0}, Lgg/i;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-nez v0, :cond_8

    new-instance v0, Lcom/originui/widget/listitem/ClickableSpanTextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/listitem/ClickableSpanTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->z1:Z

    if-eqz v1, :cond_1

    const v1, 0x1020010

    goto :goto_0

    :cond_1
    sget v1, Lgg/d;->f:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    sget-boolean v2, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x41400000    # 12.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x41500000    # 13.0f

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz v0, :cond_5

    sget v0, Lgg/a;->k:I

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lgg/a;->m:I

    goto :goto_3

    :cond_6
    sget v0, Lgg/a;->l:I

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    const-string v5, "color"

    const-string v6, "vivo"

    const-string v4, "preference_summary_text_color"

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->g1:I

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->o(Landroid/widget/TextView;)V

    :goto_5
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method
