.class public Lcom/originui/widget/dialog/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/dialog/b$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;

.field public c:[Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/originui/widget/dialog/b;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/originui/widget/dialog/b;->h:I

    .line 4
    iput v0, p0, Lcom/originui/widget/dialog/b;->i:I

    .line 5
    iput v0, p0, Lcom/originui/widget/dialog/b;->j:I

    .line 6
    iput v0, p0, Lcom/originui/widget/dialog/b;->k:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/originui/widget/dialog/b;->l:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object v2, Lcg/n;->g:[I

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/b;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcg/n;->r:I

    sget v2, Lcg/j;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/b;->i:I

    .line 10
    sget v1, Lcg/n;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/b;->j:I

    .line 11
    sget v1, Lcg/n;->p:I

    sget v2, Lcg/j;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/b;->k:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/b;->d:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/dialog/b;->a:Landroid/view/LayoutInflater;

    .line 15
    iput-object p2, p0, Lcom/originui/widget/dialog/b;->b:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/originui/widget/dialog/b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/originui/widget/dialog/b;->g:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/originui/widget/dialog/b;->h:I

    .line 21
    iput v0, p0, Lcom/originui/widget/dialog/b;->i:I

    .line 22
    iput v0, p0, Lcom/originui/widget/dialog/b;->j:I

    .line 23
    iput v0, p0, Lcom/originui/widget/dialog/b;->k:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/originui/widget/dialog/b;->l:Ljava/lang/ref/WeakReference;

    .line 25
    sget-object v2, Lcg/n;->g:[I

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/b;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lcg/n;->r:I

    sget v2, Lcg/j;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/b;->i:I

    .line 27
    sget v1, Lcg/n;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/b;->j:I

    .line 28
    sget v1, Lcg/n;->p:I

    sget v2, Lcg/j;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/b;->k:I

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/b;->d:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/dialog/b;->a:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcom/originui/widget/dialog/b;->b:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/originui/widget/dialog/b;->c:[Z

    .line 34
    iput-object p4, p0, Lcom/originui/widget/dialog/b;->f:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 35
    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/dialog/b;)[Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/b;->c:[Z

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/dialog/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/b;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/dialog/b;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/b;->f:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/dialog/b;Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/originui/widget/dialog/b;->j(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/originui/widget/dialog/b;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dialog/b;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/originui/widget/dialog/b;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/dialog/b;->g:I

    return p1
.end method

.method public static synthetic g(Lcom/originui/widget/dialog/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/originui/widget/dialog/b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/b;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v0, p2

    iget-object v1, v8, Lcom/originui/widget/dialog/b;->e:Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iget-object v2, v8, Lcom/originui/widget/dialog/b;->f:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v2, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/originui/widget/dialog/b;->f:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-nez v1, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    iget-object v1, v8, Lcom/originui/widget/dialog/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcg/k;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v3, v11

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/dialog/b$c;

    :goto_3
    move-object v14, v0

    move-object v15, v1

    goto/16 :goto_a

    :cond_5
    :goto_4
    iget-object v0, v8, Lcom/originui/widget/dialog/b;->a:Landroid/view/LayoutInflater;

    sget v1, Lcg/l;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/dialog/b$c;

    invoke-direct {v1, v2}, Lcom/originui/widget/dialog/b$c;-><init>(Lcom/originui/widget/dialog/b$a;)V

    sget v2, Lcg/k;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    sget v2, Lcg/k;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/originui/widget/dialog/b$c;->b:Landroid/widget/TextView;

    invoke-static {}, Lcg/t;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/originui/widget/dialog/b$c;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_6
    invoke-static {v13}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/originui/widget/dialog/b$c;->b:Landroid/widget/TextView;

    const/16 v3, 0x190

    invoke-static {v2, v3}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    :cond_7
    iget-object v2, v1, Lcom/originui/widget/dialog/b$c;->b:Landroid/widget/TextView;

    instance-of v3, v2, Lcom/originui/widget/dialog/VCustomTextView;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v3, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-direct {v3, v4, v5}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemDayColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    iget-object v2, v1, Lcom/originui/widget/dialog/b$c;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v3, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-direct {v3, v4, v5}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemNightColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    :cond_8
    :goto_5
    sget v2, Lcg/k;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    sget v2, Lcg/k;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/originui/widget/dialog/b$c;->d:Landroid/view/View;

    invoke-static {}, Lcg/t;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    instance-of v3, v2, Lcom/originui/widget/dialog/VCustomTextView;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v3, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-direct {v3, v4, v5}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemDayColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    iget-object v2, v1, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    check-cast v2, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v3, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-direct {v3, v4, v5}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemNightColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    :cond_a
    :goto_6
    if-eqz v13, :cond_e

    invoke-static {}, Lcg/t;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lqh/f;

    invoke-direct {v2, v13}, Lqh/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_b
    invoke-static {v13}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v13}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v2, Lqh/f;

    invoke-direct {v2, v13}, Lqh/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v2, Lqh/f;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcg/i;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v13, v3}, Lqh/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_8
    sget v2, Lcg/k;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    const/4 v4, -0x2

    if-eqz v7, :cond_10

    invoke-static {v13, v11}, Lcg/a;->b(Landroid/content/Context;I)Lcg/a;

    move-result-object v5

    invoke-virtual {v5}, Lcg/a;->c()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget v14, Lcg/k;->p:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcg/a;->f(Landroid/widget/CheckBox;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iput-object v6, v1, Lcom/originui/widget/dialog/b$c;->e:Landroid/widget/CheckBox;

    goto :goto_9

    :cond_10
    if-eqz v12, :cond_12

    invoke-static {v13}, Lcg/d;->a(Landroid/content/Context;)Lcg/d;

    move-result-object v5

    invoke-virtual {v5}, Lcg/d;->b()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget v14, Lcg/k;->q:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcg/d;->d(Landroid/widget/RadioButton;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iput-object v6, v1, Lcom/originui/widget/dialog/b$c;->f:Landroid/widget/RadioButton;

    :cond_12
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_a
    iget-object v0, v8, Lcom/originui/widget/dialog/b;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcg/g;

    new-instance v6, Lcom/originui/widget/dialog/b$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move v2, v7

    move-object/from16 v3, v16

    move/from16 v4, p1

    move v5, v12

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/originui/widget/dialog/b$a;-><init>(Lcom/originui/widget/dialog/b;ZLcg/g;IZLandroid/view/ViewGroup;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v16 .. v16}, Lcg/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcg/g;->e()I

    move-result v1

    const/4 v2, 0x7

    const/16 v10, 0x8

    if-eqz v0, :cond_13

    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual/range {v16 .. v16}, Lcg/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/originui/resmap/attr/BaseViewAttr;->setFitSymbol(Z)V

    iget-object v1, v8, Lcom/originui/widget/dialog/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcg/j;->M:I

    invoke-static {v1, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-static {v3, v1, v1, v2}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    goto :goto_c

    :cond_13
    if-eqz v1, :cond_16

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual/range {v16 .. v16}, Lcg/g;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-static {v3, v11}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/originui/resmap/attr/BaseViewAttr;->setFitSymbol(Z)V

    instance-of v5, v3, Lcom/originui/resmap/attr/ImageViewAttr;

    if-eqz v5, :cond_15

    check-cast v3, Lcom/originui/resmap/attr/ImageViewAttr;

    invoke-virtual {v3, v1}, Lcom/originui/resmap/attr/ImageViewAttr;->setSrc(I)V

    invoke-static {}, Lcg/t;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v11}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZ)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/originui/resmap/attr/ImageViewAttr;->setSrcActiveMode(I)V

    goto :goto_b

    :cond_14
    invoke-static {v11, v11, v11, v11, v4}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/originui/resmap/attr/ImageViewAttr;->setSrcActiveMode(I)V

    :cond_15
    :goto_b
    iget-object v1, v8, Lcom/originui/widget/dialog/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcg/j;->M:I

    invoke-static {v1, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-static {v3, v1, v1, v2}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    goto :goto_c

    :cond_16
    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcg/g;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->b:Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lcg/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, Lcom/originui/widget/dialog/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {v16 .. v16}, Lcg/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v3, v5, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v15, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget v3, v8, Lcom/originui/widget/dialog/b;->i:I

    invoke-static {v13, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setMinimumHeight(I)V

    if-nez v0, :cond_18

    iget v0, v8, Lcom/originui/widget/dialog/b;->i:I

    invoke-static {v13, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_d

    :cond_18
    iget v0, v8, Lcom/originui/widget/dialog/b;->j:I

    invoke-static {v13, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, v8, Lcom/originui/widget/dialog/b;->h:I

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v15, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lcg/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcg/g;->g()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v13, :cond_1a

    iget-object v0, v15, Lcom/originui/widget/dialog/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcg/g;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    iget v0, v8, Lcom/originui/widget/dialog/b;->k:I

    invoke-static {v13, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_1b

    iget-object v0, v15, Lcom/originui/widget/dialog/b$c;->e:Landroid/widget/CheckBox;

    invoke-virtual/range {v16 .. v16}, Lcg/g;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {v16 .. v16}, Lcg/g;->i()Z

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lcg/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcg/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcg/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcg/g;->a()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v7}, Lcom/originui/widget/dialog/b;->j(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    if-eqz v12, :cond_1d

    iget-object v0, v15, Lcom/originui/widget/dialog/b$c;->f:Landroid/widget/RadioButton;

    invoke-virtual/range {v16 .. v16}, Lcg/g;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {v16 .. v16}, Lcg/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput v9, v8, Lcom/originui/widget/dialog/b;->g:I

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcg/g;->i()Z

    move-result v2

    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcg/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcg/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcg/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcg/g;->a()Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v7}, Lcom/originui/widget/dialog/b;->j(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_e
    invoke-static {v13}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v13}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/dialog/b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v9, v0, :cond_1f

    iget-object v0, v15, Lcom/originui/widget/dialog/b$c;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1f
    iget-object v0, v15, Lcom/originui/widget/dialog/b$c;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_f
    return-object v14
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcg/t;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcg/m;->i:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcg/m;->E:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcg/m;->s:I

    goto :goto_0

    :cond_2
    sget p0, Lcg/m;->r:I

    :goto_0
    return p0
.end method

.method public final j(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 10

    new-instance v9, Lcom/originui/widget/dialog/b$b;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/originui/widget/dialog/b$b;-><init>(Lcom/originui/widget/dialog/b;ZLjava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcg/j;->N:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/dialog/b;->h:I

    return-void
.end method

.method public l(Landroid/app/Dialog;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/b;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method
