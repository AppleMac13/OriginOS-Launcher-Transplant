.class public Lcom/vivo/vivowidget/LinearMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vivowidget/LinearMenuView$e;,
        Lcom/vivo/vivowidget/LinearMenuView$f;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/widget/ListPopupWindow;

.field public r:Lcom/vivo/vivowidget/LinearMenuView$e;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "LinearMenuView"

    iput-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->b:Z

    const/4 v1, 0x7

    iput v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->d:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->g:Ljava/util/List;

    iput v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->h:I

    iput v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->i:I

    iput v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->j:I

    iput-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->l:Ljava/lang/String;

    iput v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->m:I

    iput v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->n:I

    iput v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->o:I

    iput-boolean v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->p:Z

    iput v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->z:Z

    iput-boolean v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->A:Z

    iput v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->B:I

    iput-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView;->d:Landroid/content/Context;

    sget-object v1, Lsn/k;->g0:[I

    sget v2, Lsn/j;->e:I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsn/k;->h0:I

    sget v1, Lsn/i;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->h:I

    sget p2, Lsn/k;->r0:I

    sget v1, Lsn/i;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->i:I

    sget p2, Lsn/k;->s0:I

    sget v1, Lsn/i;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->j:I

    sget p2, Lsn/k;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsn/g;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->m:I

    sget p2, Lsn/k;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsn/g;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->n:I

    sget p2, Lsn/k;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsn/g;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->o:I

    sget p2, Lsn/k;->i0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->k:Landroid/graphics/drawable/Drawable;

    sget p2, Lsn/k;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsn/g;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->s:I

    sget p2, Lsn/k;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsn/g;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->t:I

    sget p2, Lsn/k;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsn/g;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->v:I

    sget p2, Lsn/k;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsn/g;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->w:I

    sget p2, Lsn/k;->n0:I

    sget v1, Lsn/j;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/LinearMenuView;->x:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vivowidget/LinearMenuView;)Lcom/vivo/vivowidget/LinearMenuView$f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/vivowidget/LinearMenuView;)Landroid/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/vivowidget/LinearMenuView;)I
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/LinearMenuView;->x:I

    return p0
.end method

.method public static synthetic d(Lcom/vivo/vivowidget/LinearMenuView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vivowidget/LinearMenuView;->z:Z

    return p0
.end method


# virtual methods
.method public final e(Lun/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vivowidget/LinearMenuView;->f(Lun/a;Z)V

    return-void
.end method

.method public f(Lun/a;Z)V
    .locals 8

    invoke-virtual {p1}, Lun/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->B:I

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->h:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lun/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lun/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->m:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->i:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->j:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_1
    sget v2, Lsn/h;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lun/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lsn/h;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lun/a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Lun/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_2
    new-instance v3, Lcom/vivo/vivowidget/LinearMenuView$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/vivo/vivowidget/LinearMenuView$c;-><init>(Lcom/vivo/vivowidget/LinearMenuView;ILandroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_6

    new-instance p2, Lcom/vivo/vivowidget/LinearMenuView$d;

    invoke-direct {p2, p0, v2}, Lcom/vivo/vivowidget/LinearMenuView$d;-><init>(Lcom/vivo/vivowidget/LinearMenuView;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Lun/a;

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->l:Ljava/lang/String;

    iget v3, p0, Lcom/vivo/vivowidget/LinearMenuView;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lun/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v4}, Lcom/vivo/vivowidget/LinearMenuView;->f(Lun/a;Z)V

    return-void
.end method

.method public getListMenu()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lun/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView;->e:Ljava/util/List;

    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/LinearMenuView;->c:I

    return p0
.end method

.method public getPopupWindow()Landroid/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->e:Ljava/util/List;

    new-instance v1, Lcom/vivo/vivowidget/LinearMenuView$a;

    invoke-direct {v1, p0}, Lcom/vivo/vivowidget/LinearMenuView$a;-><init>(Lcom/vivo/vivowidget/LinearMenuView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->p:Z

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->c:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/vivo/vivowidget/LinearMenuView;->p:Z

    :cond_0
    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun/a;

    iget-boolean v4, p0, Lcom/vivo/vivowidget/LinearMenuView;->p:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lun/a;->b()I

    move-result v4

    iget v5, p0, Lcom/vivo/vivowidget/LinearMenuView;->c:I

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_1

    iget-object v4, p0, Lcom/vivo/vivowidget/LinearMenuView;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/vivo/vivowidget/LinearMenuView;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/vivo/vivowidget/LinearMenuView;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun/a;

    invoke-virtual {p0, v2}, Lcom/vivo/vivowidget/LinearMenuView;->e(Lun/a;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->p:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/vivo/vivowidget/LinearMenuView;->g()V

    :cond_5
    iget-boolean v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lsn/i;->d:I

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lsn/h;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lsn/h;->b:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/vivo/vivowidget/LinearMenuView;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lun/a;

    invoke-virtual {v6}, Lun/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lun/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget v6, p0, Lcom/vivo/vivowidget/LinearMenuView;->s:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v6, v7, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_3

    :cond_6
    iget v6, p0, Lcom/vivo/vivowidget/LinearMenuView;->s:I

    :goto_3
    iput v6, p0, Lcom/vivo/vivowidget/LinearMenuView;->u:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->u:I

    iget v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->t:I

    if-ge v0, v1, :cond_8

    iput v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->u:I

    :cond_8
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    new-instance v0, Lcom/vivo/vivowidget/LinearMenuView$e;

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/vivo/vivowidget/LinearMenuView$e;-><init>(Lcom/vivo/vivowidget/LinearMenuView;Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->r:Lcom/vivo/vivowidget/LinearMenuView$e;

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->y:I

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    :cond_9
    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/vivo/vivowidget/LinearMenuView$b;

    invoke-direct {v1, p0}, Lcom/vivo/vivowidget/LinearMenuView$b;-><init>(Lcom/vivo/vivowidget/LinearMenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    :cond_a
    iput-object v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->q:Landroid/widget/ListPopupWindow;

    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/vivo/vivowidget/LinearMenuView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/vivo/vivowidget/LinearMenuView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/LinearMenuView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxItems(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/LinearMenuView;->c:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/LinearMenuView;->h()V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/vivo/vivowidget/LinearMenuView;->B:I

    goto :goto_0

    :cond_0
    const-string p0, "LinearMenuView"

    const-string p1, "set invalid mode!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setShowPopItemIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivowidget/LinearMenuView;->z:Z

    return-void
.end method
