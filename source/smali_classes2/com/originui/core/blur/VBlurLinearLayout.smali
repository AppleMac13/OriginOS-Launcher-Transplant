.class public Lcom/originui/core/blur/VBlurLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;,
        Lcom/originui/core/blur/VBlurLinearLayout$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/util/Map;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:F

.field public z:Lof/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/core/blur/VBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 3
    iput p3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->c:I

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->e:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->g:I

    .line 7
    iput p3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->h:I

    .line 8
    iput-boolean p3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->i:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->l:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    .line 13
    iput-boolean p3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->A:Z

    .line 14
    iput-boolean p3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->B:Z

    .line 15
    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->D:I

    .line 16
    iput-boolean p3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->E:Z

    .line 17
    iput-object p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->b:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->g:I

    .line 20
    iget-object v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/h;->k(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->h:I

    .line 21
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->F:Z

    .line 22
    sget-object v1, Lnf/d;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget p2, Lnf/d;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->D:I

    .line 24
    sget p2, Lnf/d;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->C:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p1, Lcom/originui/core/blur/VBlurLinearLayout$a;

    invoke-direct {p1, p0}, Lcom/originui/core/blur/VBlurLinearLayout$a;-><init>(Lcom/originui/core/blur/VBlurLinearLayout;)V

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lof/f;

    invoke-direct {p1}, Lof/f;-><init>()V

    iput-object p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->z:Lof/f;

    .line 28
    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurLinearLayout;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/core/blur/VBlurLinearLayout;)F
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    return p0
.end method

.method public static synthetic b(Lcom/originui/core/blur/VBlurLinearLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->g(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->o(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 12

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurLinearLayout-blurBackground-blurEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",global blur enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",view blur enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurLinearLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->z:Lof/f;

    iget-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->B:Z

    invoke-virtual {v0, v1}, Lof/f;->Y(Z)Lof/f;

    iget v3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->c:I

    iget-object v4, p0, Lcom/originui/core/blur/VBlurLinearLayout;->z:Lof/f;

    iget-boolean v6, p0, Lcom/originui/core/blur/VBlurLinearLayout;->b:Z

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v7

    iget v9, p0, Lcom/originui/core/blur/VBlurLinearLayout;->e:I

    iget v10, p0, Lcom/originui/core/blur/VBlurLinearLayout;->C:I

    new-instance v11, Lcom/originui/core/blur/VBlurLinearLayout$b;

    invoke-direct {v11, p0}, Lcom/originui/core/blur/VBlurLinearLayout$b;-><init>(Lcom/originui/core/blur/VBlurLinearLayout;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public d()V
    .locals 7

    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurLinearLayout;->getBlurParams()Lof/f;

    move-result-object v1

    iget-boolean v2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->b:Z

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v3

    iget v5, p0, Lcom/originui/core/blur/VBlurLinearLayout;->C:I

    new-instance v6, Lcom/originui/core/blur/VBlurLinearLayout$c;

    invoke-direct {v6, p0}, Lcom/originui/core/blur/VBlurLinearLayout$c;-><init>(Lcom/originui/core/blur/VBlurLinearLayout;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/h;->E(Landroid/view/View;Lof/f;ZZZILof/c;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->w:Z

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->u:I

    iget-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->v:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->t:I

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->m:I

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->v:I

    :goto_0
    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->s:I

    iget v2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->t:I

    iget v3, p0, Lcom/originui/core/blur/VBlurLinearLayout;->u:I

    iget v4, p0, Lcom/originui/core/blur/VBlurLinearLayout;->v:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->s:I

    int-to-float v2, v0

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->t:I

    int-to-float v3, v0

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->u:I

    int-to-float v4, v0

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->v:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/originui/core/blur/VBlurLinearLayout;->n(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_1

    sget v3, Lnf/c;->k:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget v3, Lnf/c;->k:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lcom/originui/core/utils/i0;->a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget v3, Lnf/c;->l:I

    iget v4, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lcom/originui/core/blur/VBlurLinearLayout;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2, p2}, Lcom/originui/core/blur/VBlurLinearLayout;->e(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public f(Landroid/util/AttributeSet;)Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->x:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-static {p0, v0}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-virtual {p0, v0}, Lcom/originui/core/blur/VBlurLinearLayout;->j(F)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->e(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->k(Z)V

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
    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->f(Landroid/util/AttributeSet;)Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

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

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->f(Landroid/util/AttributeSet;)Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAlpha()F
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    return p0
.end method

.method public getBlurParams()Lof/f;
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "VBlurLinearLayout"

    const-string v1, "getBlurParams"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->z:Lof/f;

    return-object p0
.end method

.method public getDividerAlpha()F
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    return p0
.end method

.method public getDividerHeight()I
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->m:I

    return p0
.end method

.method public getMaterialGroupId()I
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->D:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    sget v0, Lnf/a;->a:I

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->p:I

    sget v0, Lnf/b;->a:I

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->r:I

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnf/a;->b:I

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->p:I

    sget v0, Lnf/b;->b:I

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->r:I

    :cond_0
    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "vivo"

    const-string v3, "vigour_linear_view_divider_light"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->p:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->n:I

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->r:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->m:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)Z
    .locals 4

    iget-boolean p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->i:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, -0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-nez v2, :cond_3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    check-cast p1, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-gez v1, :cond_4

    return p1

    :cond_4
    instance-of v2, p0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

    if-nez v2, :cond_5

    return p1

    :cond_5
    check-cast p0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

    iget p0, p0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;->b:I

    if-nez p0, :cond_6

    return p1

    :cond_6
    if-gez p0, :cond_7

    return v0

    :cond_7
    if-gt v1, p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, p1

    :goto_2
    return v0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/originui/core/blur/VBlurLinearLayout$LayoutParams;->a:Z

    return p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/core/blur/VBlurLinearLayout;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lnf/c;->k:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/originui/core/blur/VBlurLinearLayout;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/core/blur/VBlurLinearLayout;->o(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->f:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurLinearLayout;->r()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurLinearLayout-blurBackground-blurEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",global blur enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",view blur enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurLinearLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->g:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->E:Z

    if-eqz v0, :cond_4

    :cond_1
    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->g:I

    iget-object p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->a:Landroid/content/Context;

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->p:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->n:I

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->o:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-static {p0}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurLinearLayout;->r()V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public p(FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/originui/core/blur/VBlurLinearLayout;->q(FZZ)V

    return-void
.end method

.method public q(FZZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->setDividerAlpha(F)V

    :cond_0
    if-nez p2, :cond_1

    iget p2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    iget p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->j(F)V

    iget p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->D:I

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->setMaterialGroupId(I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget p3, Lnf/c;->l:I

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurEffect-mNeedCustomMaterial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurLinearLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurLinearLayout;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurLinearLayout;->c()V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBlurAlpha(F)V
    .locals 3

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurLinearLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-virtual {p0, v0}, Lcom/originui/core/blur/VBlurLinearLayout;->j(F)V

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->setDividerAlpha(F)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lnf/c;->l:I

    iget v2, p0, Lcom/originui/core/blur/VBlurLinearLayout;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBlurAlphaAndMaterialAlpha(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/core/blur/VBlurLinearLayout;->p(FZ)V

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurLinearLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->b:Z

    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurLinearLayout;->r()V

    return-void
.end method

.method public setBlurResultCallback(Lcom/originui/core/blur/VBlurLinearLayout$d;)V
    .locals 0

    return-void
.end method

.method public setBlurSource(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->C:I

    return-void
.end method

.method public setCustomDividerColor(I)V
    .locals 2

    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->o:I

    iget-object v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDividerAlpha-alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mDividerAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurLinearLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->y:F

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->o:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;->n:I

    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->k:Landroid/graphics/Paint;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->l(F)V

    return-void
.end method

.method public setDividerBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGradientBlurParams(Lof/e;)V
    .locals 0

    return-void
.end method

.method public setJudgeNightModeBySettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->E:Z

    return-void
.end method

.method public setMaterial(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->c:I

    return-void
.end method

.method public setMaterialGroupId(I)V
    .locals 1

    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->D:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->T(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->R(Landroid/view/View;Z)V

    return-void
.end method

.method public setMaterialNightMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->e:I

    return-void
.end method

.method public setNeedClearAllChildBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->i:Z

    return-void
.end method

.method public setNeedCustomMaterial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->A:Z

    return-void
.end method

.method public setUseGradientBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurLinearLayout;->B:Z

    return-void
.end method
