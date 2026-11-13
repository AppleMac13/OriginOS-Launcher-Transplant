.class public Lcom/originui/widget/dialog/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:[Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public M:Landroid/database/Cursor;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/content/DialogInterface$OnClickListener;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:Z

.field public t:Landroid/content/DialogInterface$OnCancelListener;

.field public u:Landroid/content/DialogInterface$OnDismissListener;

.field public v:Landroid/content/DialogInterface$OnKeyListener;

.field public w:[Ljava/lang/CharSequence;

.field public x:Landroid/widget/ListAdapter;

.field public y:Landroid/content/DialogInterface$OnClickListener;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/dialog/c$j;->c:I

    iput v0, p0, Lcom/originui/widget/dialog/c$j;->e:I

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c$j;->F:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/originui/widget/dialog/c$j;->J:I

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c$j;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c$j;->Q:Z

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/originui/widget/dialog/c$j;->s:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/dialog/c;)V
    .locals 13

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->U(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->Z(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->Y(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->W(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, Lcom/originui/widget/dialog/c$j;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->V(I)V

    :cond_4
    iget v0, p0, Lcom/originui/widget/dialog/c$j;->e:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->F(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->V(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/c;->X(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lcom/originui/widget/dialog/c$j;->j:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/originui/widget/dialog/c$j;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/originui/widget/dialog/c$j;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/dialog/c;->T(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v9, p0, Lcom/originui/widget/dialog/c$j;->m:Ljava/lang/CharSequence;

    if-nez v9, :cond_9

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v10, p0, Lcom/originui/widget/dialog/c$j;->o:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/originui/widget/dialog/c$j;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, -0x2

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/originui/widget/dialog/c;->T(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v2, p0, Lcom/originui/widget/dialog/c$j;->p:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    :cond_b
    iget-object v3, p0, Lcom/originui/widget/dialog/c$j;->r:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/originui/widget/dialog/c$j;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/dialog/c;->T(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->w:[Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->x:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/c$j;->b(Lcom/originui/widget/dialog/c;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/c$j;->c(Lcom/originui/widget/dialog/c;)V

    :cond_f
    :goto_1
    iget-object v2, p0, Lcom/originui/widget/dialog/c$j;->A:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-boolean v0, p0, Lcom/originui/widget/dialog/c$j;->F:Z

    if-eqz v0, :cond_10

    iget v3, p0, Lcom/originui/widget/dialog/c$j;->B:I

    iget v4, p0, Lcom/originui/widget/dialog/c$j;->C:I

    iget v5, p0, Lcom/originui/widget/dialog/c$j;->D:I

    iget v6, p0, Lcom/originui/widget/dialog/c$j;->E:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/dialog/c;->c0(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_10
    invoke-virtual {p1, v2}, Lcom/originui/widget/dialog/c;->b0(Landroid/view/View;)V

    goto :goto_2

    :cond_11
    iget p0, p0, Lcom/originui/widget/dialog/c$j;->z:I

    if-eqz p0, :cond_12

    invoke-virtual {p1, p0}, Lcom/originui/widget/dialog/c;->a0(I)V

    :cond_12
    :goto_2
    return-void
.end method

.method public final b(Lcom/originui/widget/dialog/c;)V
    .locals 10

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lcom/originui/widget/dialog/c;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dialog/RecycleListView;

    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->K:Z

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/RecycleListView;->setNeedSpecialMeasure(Z)V

    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/originui/widget/dialog/c$j$j;

    iget-object v4, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iget v5, p1, Lcom/originui/widget/dialog/c;->N:I

    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/originui/widget/dialog/c$j;->w:[Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v6, 0x1020014

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/originui/widget/dialog/c$j$j;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;Lcom/originui/widget/dialog/c;)V

    goto :goto_2

    :cond_0
    new-instance v8, Lcom/originui/widget/dialog/c$j$k;

    iget-object v3, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/originui/widget/dialog/c$j$k;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;Landroid/database/Cursor;ZLcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->I:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/originui/widget/dialog/c;->O:I

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    iget v1, p1, Lcom/originui/widget/dialog/c;->P:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/originui/widget/dialog/c$j$l;

    iget-object v4, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/originui/widget/dialog/c$j$l;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;Landroid/database/Cursor;ZI)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->x:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/originui/widget/dialog/c$j$a;

    iget-object v3, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->w:[Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v5, 0x1020014

    move-object v1, v9

    move-object v2, p0

    move v4, v7

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/originui/widget/dialog/c$j$a;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;Lcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V

    :goto_2
    iput-object v1, p1, Lcom/originui/widget/dialog/c;->J:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/originui/widget/dialog/c$j;->J:I

    iput v1, p1, Lcom/originui/widget/dialog/c;->K:I

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->y:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/originui/widget/dialog/c$j$b;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/dialog/c$j$b;-><init>(Lcom/originui/widget/dialog/c$j;Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->L:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/originui/widget/dialog/c$j$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/originui/widget/dialog/c$j$c;-><init>(Lcom/originui/widget/dialog/c$j;Lcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->P:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->I:Z

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_8
    iget-boolean p0, p0, Lcom/originui/widget/dialog/c$j;->H:Z

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    :goto_4
    iput-object v0, p1, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    return-void
.end method

.method public final c(Lcom/originui/widget/dialog/c;)V
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lcom/originui/widget/dialog/c;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dialog/RecycleListView;

    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->K:Z

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/RecycleListView;->setNeedSpecialMeasure(Z)V

    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v8, Lcom/originui/widget/dialog/c$j$d;

    iget-object v3, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iget v4, p1, Lcom/originui/widget/dialog/c;->N:I

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->w:[Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v5, 0x1020014

    move-object v1, v8

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/originui/widget/dialog/c$j$d;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;Lcom/originui/widget/dialog/RecycleListView;)V

    goto :goto_1

    :cond_0
    new-instance v8, Lcom/originui/widget/dialog/c$j$e;

    iget-object v3, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/originui/widget/dialog/c$j$e;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;Landroid/database/Cursor;ZLcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->I:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/originui/widget/dialog/c;->O:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/originui/widget/dialog/c;->P:I

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    if-eqz v2, :cond_3

    new-instance v8, Lcom/originui/widget/dialog/c$j$f;

    iget-object v4, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/originui/widget/dialog/c$j;->M:Landroid/database/Cursor;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/originui/widget/dialog/c$j$f;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;Landroid/database/Cursor;ZI)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/originui/widget/dialog/c$j;->x:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/originui/widget/dialog/c$j$g;

    iget-object v4, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/originui/widget/dialog/c$j;->w:[Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v6, 0x1020014

    move-object v2, v8

    move-object v3, p0

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/originui/widget/dialog/c$j$g;-><init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;)V

    :goto_1
    iput-object v8, p1, Lcom/originui/widget/dialog/c;->J:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/originui/widget/dialog/c$j;->J:I

    iput v1, p1, Lcom/originui/widget/dialog/c;->K:I

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->y:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/originui/widget/dialog/c$j$h;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/dialog/c$j$h;-><init>(Lcom/originui/widget/dialog/c$j;Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->L:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/originui/widget/dialog/c$j$i;

    invoke-direct {v1, p0, v0, p1}, Lcom/originui/widget/dialog/c$j$i;-><init>(Lcom/originui/widget/dialog/c$j;Lcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/originui/widget/dialog/c$j;->P:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    iget-boolean v1, p0, Lcom/originui/widget/dialog/c$j;->I:Z

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_3

    :cond_8
    iget-boolean p0, p0, Lcom/originui/widget/dialog/c$j;->H:Z

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    :goto_3
    iput-object v0, p1, Lcom/originui/widget/dialog/c;->h:Landroid/widget/ListView;

    return-void
.end method
