.class public Ldh/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/l$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public a:Ljava/util/List;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/List;

.field public d:Ldh/k;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroid/view/LayoutInflater;

.field public x:Landroid/content/Context;

.field public y:F

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;ILdh/k;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ldh/l;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILdh/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILdh/k;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldh/l;->p:I

    .line 4
    iput v0, p0, Ldh/l;->r:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ldh/l;->s:Z

    .line 6
    iput-boolean v1, p0, Ldh/l;->t:Z

    .line 7
    iput v0, p0, Ldh/l;->u:I

    .line 8
    iput v0, p0, Ldh/l;->v:I

    .line 9
    iput v0, p0, Ldh/l;->A:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ldh/l;->C:I

    .line 11
    iput v1, p0, Ldh/l;->D:I

    .line 12
    iput v0, p0, Ldh/l;->E:I

    .line 13
    iput-object p2, p0, Ldh/l;->z:Landroid/content/Context;

    .line 14
    iput-object p1, p0, Ldh/l;->x:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Ldh/l;->B:Z

    .line 16
    iget-object p2, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Ldh/l;->y:F

    if-nez p6, :cond_0

    .line 17
    new-instance p6, Ldh/j;

    invoke-direct {p6}, Ldh/j;-><init>()V

    :cond_0
    iput-object p6, p0, Ldh/l;->d:Ldh/k;

    .line 18
    iput p5, p0, Ldh/l;->e:I

    .line 19
    iput-object p3, p0, Ldh/l;->a:Ljava/util/List;

    .line 20
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ldh/l;->b:Ljava/util/HashSet;

    .line 21
    iput-object p4, p0, Ldh/l;->c:Ljava/util/List;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldh/l;->w:Landroid/view/LayoutInflater;

    .line 23
    iget-object v0, p0, Ldh/l;->x:Landroid/content/Context;

    iget v1, p0, Ldh/l;->A:I

    iget-boolean v2, p0, Ldh/l;->B:Z

    const-string v4, "drawable"

    const-string v5, "vivo"

    const-string v3, "vigour_linear_view_divider_light"

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldh/l;->A:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    new-instance v0, Ldh/l$b;

    invoke-direct {v0, p0, p2, p3}, Ldh/l$b;-><init>(Ldh/l;IZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Ldh/l;->C:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ldh/l;->r:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ldh/l;->D:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Ldh/l;->v:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ldh/l;->f:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ldh/l;->g:I

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Ldh/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldh/l;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldh/l;->getCount()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ldh/l;->getCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Ldh/l;->getItemViewType(I)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Ldh/l;->w:Landroid/view/LayoutInflater;

    sget v1, Ldh/f;->b:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldh/l;->w:Landroid/view/LayoutInflater;

    sget v1, Ldh/f;->c:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldh/l;->w:Landroid/view/LayoutInflater;

    sget v1, Ldh/f;->a:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldh/l;->w:Landroid/view/LayoutInflater;

    sget v1, Ldh/f;->d:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    new-instance v1, Ldh/l$c;

    invoke-direct {v1}, Ldh/l$c;-><init>()V

    sget v2, Ldh/e;->c:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Ldh/l$c;->a:Landroid/view/ViewGroup;

    sget v2, Ldh/e;->f:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldh/l$c;->d:Landroid/view/View;

    sget v2, Ldh/e;->a:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldh/l$c;->e:Landroid/view/View;

    sget v2, Ldh/e;->b:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldh/l$c;->f:Landroid/view/View;

    sget v2, Ldh/e;->d:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    sget v2, Ldh/e;->e:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ldh/l$c;->g:Landroid/widget/ImageView;

    iput-object p2, v1, Ldh/l$c;->c:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Ldh/c;->m:I

    iget-object v3, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Ldh/c;->n:I

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v2, Ldh/c;->a:I

    :cond_4
    iget-object v3, v1, Ldh/l$c;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/originui/core/utils/i0;->F0(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Ldh/l;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldh/l;->c:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    iget-object v3, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    iget-object v4, p0, Ldh/l;->d:Ldh/k;

    invoke-interface {v4, v2}, Ldh/k;->a(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    iget-object v2, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_1

    :cond_6
    const/high16 v3, 0x41700000    # 15.0f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v0, :cond_7

    iget-object v2, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    iget v2, p0, Ldh/l;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    iget v2, p0, Ldh/l;->l:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->v0(Landroid/view/View;I)V

    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    iget v2, p0, Ldh/l;->E:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->E0(Landroid/view/View;I)V

    iget-object v0, p0, Ldh/l;->x:Landroid/content/Context;

    sget v2, Ldh/b;->d:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Ldh/l;->v:I

    if-eqz v2, :cond_8

    move v0, v2

    :cond_8
    new-instance v2, Lqh/f;

    iget-object v3, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lqh/f;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Ldh/l;->x:Landroid/content/Context;

    iget-boolean v3, p0, Ldh/l;->s:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Ldh/l;->t:Z

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_2

    :cond_9
    move v3, v5

    :goto_2
    invoke-virtual {v2, v0, v3}, Lqh/f;->T(Landroid/content/Context;Z)V

    iget-object v0, v1, Ldh/l$c;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ldh/l$c;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Ldh/l$c;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Ldh/l;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Ldh/l$c;->d:Landroid/view/View;

    iget v2, p0, Ldh/l;->n:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Ldh/l;->getItemViewType(I)I

    move-result v0

    if-ne v0, p3, :cond_b

    iget-object v0, v1, Ldh/l$c;->d:Landroid/view/View;

    iget v2, p0, Ldh/l;->n:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->J0(Landroid/view/View;I)V

    :cond_b
    :goto_3
    iget v0, p0, Ldh/l;->r:I

    if-eqz v0, :cond_c

    invoke-static {p2, v0}, Lcom/originui/core/utils/i0;->J0(Landroid/view/View;I)V

    :cond_c
    iget v0, p0, Ldh/l;->p:I

    if-eq v0, p3, :cond_f

    iget p3, p0, Ldh/l;->u:I

    if-eqz p3, :cond_d

    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_d
    iget p3, p0, Ldh/l;->f:I

    if-eqz p3, :cond_e

    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_e
    iget-object p3, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldh/b;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object p3, v1, Ldh/l$c;->c:Landroid/view/View;

    invoke-virtual {p0, p3, p1, v4}, Ldh/l;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_f
    iget-object p3, v1, Ldh/l$c;->c:Landroid/view/View;

    invoke-virtual {p0, p3, p1, v4}, Ldh/l;->a(Landroid/view/View;IZ)V

    iget p3, p0, Ldh/l;->o:I

    if-ne p3, p1, :cond_12

    iget-object p3, p0, Ldh/l;->x:Landroid/content/Context;

    sget v0, Ldh/d;->d:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_10

    iget v2, p0, Ldh/l;->q:I

    if-eqz v2, :cond_10

    invoke-virtual {p0, p3, v2}, Ldh/l;->u(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v1, Ldh/l$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_10
    iget-object p3, v1, Ldh/l$c;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    iget p3, p0, Ldh/l;->q:I

    if-eqz p3, :cond_11

    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object p3, v1, Ldh/l$c;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_12
    iget-object p3, v1, Ldh/l$c;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p3, p0, Ldh/l;->u:I

    if-eqz p3, :cond_13

    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_13
    iget p3, p0, Ldh/l;->f:I

    if-eqz p3, :cond_14

    iget-object v0, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_14
    iget-object p3, v1, Ldh/l$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldh/b;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object p3, v1, Ldh/l$c;->d:Landroid/view/View;

    new-instance v0, Ldh/l$a;

    invoke-direct {v0, p0}, Ldh/l$a;-><init>(Ldh/l;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object p3, v1, Ldh/l$c;->f:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v2, -0x1

    if-eqz p3, :cond_18

    iget-object p3, p0, Ldh/l;->x:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_17

    iget-object p3, p0, Ldh/l;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    iget-object p3, v1, Ldh/l$c;->f:Landroid/view/View;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget p3, p0, Ldh/l;->C:I

    if-eq p3, v2, :cond_15

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p3

    if-nez p3, :cond_15

    iget-object p3, v1, Ldh/l$c;->f:Landroid/view/View;

    iget v3, p0, Ldh/l;->C:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_15
    iget p3, p0, Ldh/l;->A:I

    if-eqz p3, :cond_16

    iget-object v3, v1, Ldh/l$c;->f:Landroid/view/View;

    iget-object v4, p0, Ldh/l;->z:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_16
    iget-object p3, v1, Ldh/l$c;->f:Landroid/view/View;

    iget v3, p0, Ldh/l;->h:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_17
    iget-object p3, v1, Ldh/l$c;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_7
    iget-object p3, v1, Ldh/l$c;->e:Landroid/view/View;

    if-eqz p3, :cond_1b

    iget-object p3, p0, Ldh/l;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Ldh/l$c;->e:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Ldh/l;->D:I

    if-eq p1, v2, :cond_19

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v1, Ldh/l$c;->e:Landroid/view/View;

    iget p3, p0, Ldh/l;->D:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_19
    iget-object p1, v1, Ldh/l$c;->e:Landroid/view/View;

    iget p3, p0, Ldh/l;->g:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    iget-object p1, v1, Ldh/l$c;->e:Landroid/view/View;

    iget p3, p0, Ldh/l;->i:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/i0;->o0(Landroid/view/View;I)V

    iget-object p1, v1, Ldh/l$c;->e:Landroid/view/View;

    iget p3, p0, Ldh/l;->k:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/i0;->v0(Landroid/view/View;I)V

    iget-object p1, v1, Ldh/l$c;->e:Landroid/view/View;

    iget p0, p0, Ldh/l;->m:I

    invoke-static {p1, p0, p0}, Lcom/originui/core/utils/i0;->y0(Landroid/view/View;II)V

    goto :goto_9

    :cond_1a
    iget-object p0, v1, Ldh/l$c;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_9
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ldh/l;->k:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ldh/l;->m:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Ldh/l;->u:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Ldh/l;->i:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Ldh/l;->p:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ldh/l;->l:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Ldh/l;->E:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Ldh/l;->n:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ldh/l;->h:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Ldh/l;->j:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Ldh/l;->o:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ldh/l;->e:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Ldh/l;->q:I

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
