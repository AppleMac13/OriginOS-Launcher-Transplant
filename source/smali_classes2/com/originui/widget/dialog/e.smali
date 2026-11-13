.class public Lcom/originui/widget/dialog/e;
.super Lcom/originui/widget/dialog/a;
.source "SourceFile"


# instance fields
.field public E:Lcom/originui/widget/dialog/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/dialog/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    const/4 p1, 0x1

    iput p1, p0, Lcom/originui/widget/dialog/a;->a:I

    if-gtz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/originui/widget/dialog/a;->g(I)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/originui/widget/dialog/a;->e:I

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/dialog/e;->D(Landroid/content/Context;I)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Dialog;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->A(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    sget-object v0, Lcg/n;->g:[I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/originui/widget/dialog/a;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcg/n;->t:I

    sget v1, Lcg/j;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcg/n;->s:I

    sget v2, Lcg/j;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v0, Lcg/n;->n:I

    sget v1, Lcg/j;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcg/n;->m:I

    sget v2, Lcg/j;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    sget v2, Lcg/j;->O:I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p1, v2, v0, v2, v1}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public B(Landroid/app/Dialog;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->B(Landroid/app/Dialog;)V

    return-void
.end method

.method public C()Lcom/originui/widget/dialog/d;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d$f;->a()Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/e;->A(Landroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/e;->E(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/originui/widget/dialog/a;->C:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->z:Lcom/originui/widget/dialog/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/b;->l(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {}, Lcom/originui/resmap/ConfigMonitor;->get()Lcom/originui/resmap/ConfigMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/resmap/ConfigMonitor;->onDialogCreate(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public D(Landroid/content/Context;I)Lcom/originui/widget/dialog/d$f;
    .locals 0

    new-instance p0, Lcom/originui/widget/dialog/d$f;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/dialog/d$f;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public E(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "fixImeAnimForPad"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Exception in fixImeAnimForPad"

    invoke-static {p0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(Z)Lcom/originui/widget/dialog/e;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->d(Z)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public G(Landroid/view/View;)Lcom/originui/widget/dialog/e;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->e(Landroid/view/View;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public H(I)Lcom/originui/widget/dialog/e;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->f(I)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public I(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/e;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->g(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public J(I)Lcom/originui/widget/dialog/e;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->h(I)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->i(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public L([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/originui/widget/dialog/e;
    .locals 4

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcg/g;

    invoke-direct {v2}, Lcg/g;-><init>()V

    aget-object v3, p1, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcg/g;->l(Ljava/lang/String;)V

    aget-boolean v3, p2, v1

    invoke-virtual {v2, v3}, Lcg/g;->j(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/originui/widget/dialog/b;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0, p2, p3}, Lcom/originui/widget/dialog/b;-><init>(Landroid/content/Context;Ljava/util/List;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    iput-object p1, p0, Lcom/originui/widget/dialog/a;->z:Lcom/originui/widget/dialog/b;

    iget-object p2, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/originui/widget/dialog/d$f;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public M(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    new-instance v0, Lcom/originui/widget/dialog/b;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/originui/widget/dialog/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/a;->z:Lcom/originui/widget/dialog/b;

    iget-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/originui/widget/dialog/d$f;->r(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1, p2}, Lcom/originui/widget/dialog/d$f;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1, p2}, Lcom/originui/widget/dialog/d$f;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1, p2}, Lcom/originui/widget/dialog/d$f;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public Q(Landroid/content/DialogInterface$OnCancelListener;)Lcom/originui/widget/dialog/e;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->n(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public S(Landroid/content/DialogInterface$OnKeyListener;)Lcom/originui/widget/dialog/e;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->o(Landroid/content/DialogInterface$OnKeyListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1, p2}, Lcom/originui/widget/dialog/d$f;->p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1, p2}, Lcom/originui/widget/dialog/d$f;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public V([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;
    .locals 5

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcg/g;

    invoke-direct {v3}, Lcg/g;-><init>()V

    aget-object v4, p1, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcg/g;->l(Ljava/lang/String;)V

    if-ne v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcg/g;->j(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/originui/widget/dialog/b;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lcom/originui/widget/dialog/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, p0, Lcom/originui/widget/dialog/a;->z:Lcom/originui/widget/dialog/b;

    iget-object p2, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/originui/widget/dialog/d$f;->r(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public W(I)Lcom/originui/widget/dialog/e;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->s(I)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->t(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/d$f;->u(Landroid/view/View;)Lcom/originui/widget/dialog/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/dialog/e;->E:Lcom/originui/widget/dialog/d$f;

    return-object p0
.end method

.method public Z(I)Lcom/originui/widget/dialog/e;
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->t(I)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/dialog/e;

    return-object p0
.end method

.method public a0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->u(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/dialog/e;

    return-object p0
.end method

.method public b0(Landroid/view/View;)Lcom/originui/widget/dialog/e;
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->v(Landroid/view/View;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/dialog/e;

    return-object p0
.end method

.method public bridge synthetic c()Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lcom/originui/widget/dialog/e;
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->w(Ljava/lang/String;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/dialog/e;

    return-object p0
.end method

.method public d0(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/e;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/originui/widget/dialog/a;->x(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/dialog/e;

    return-object p0
.end method

.method public e0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->z(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/dialog/e;

    return-object p0
.end method

.method public f0()Lcom/originui/widget/dialog/d;
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-object p0
.end method

.method public bridge synthetic l(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/e;->I(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/dialog/e;->L([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/dialog/e;->V([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Landroid/view/View;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/e;->a0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/dialog/e;->d0(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/e;

    move-result-object p0

    return-object p0
.end method
