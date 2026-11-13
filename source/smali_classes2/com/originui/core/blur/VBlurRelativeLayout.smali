.class public Lcom/originui/core/blur/VBlurRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public A:Lof/f;

.field public B:Z

.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Paint;

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

.field public x:F

.field public final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/core/blur/VBlurRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/core/blur/VBlurRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x2

    .line 4
    iput p4, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->c:I

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->e:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->g:I

    .line 8
    iput-boolean p4, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->h:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->k:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->y:Ljava/util/List;

    .line 13
    iput v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->z:I

    .line 14
    iput-object p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->a:Landroid/content/Context;

    .line 15
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
    move v1, p4

    :goto_0
    iput-boolean v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->b:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->g:I

    .line 17
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->B:Z

    .line 18
    new-instance v1, Lcom/originui/core/blur/VBlurRelativeLayout$a;

    invoke-direct {v1, p0}, Lcom/originui/core/blur/VBlurRelativeLayout$a;-><init>(Lcom/originui/core/blur/VBlurRelativeLayout;)V

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object v1, Lnf/d;->g:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget p2, Lnf/d;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->j:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, Lof/f;

    invoke-direct {p1}, Lof/f;-><init>()V

    iput-object p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->A:Lof/f;

    .line 23
    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurRelativeLayout;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/core/blur/VBlurRelativeLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/originui/core/blur/VBlurRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->d:F

    return p0
.end method

.method public static synthetic c(Lcom/originui/core/blur/VBlurRelativeLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/core/blur/VBlurRelativeLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/core/blur/VBlurRelativeLayout;->f(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->i:Z

    invoke-virtual {p0, p1, v0}, Lcom/originui/core/blur/VBlurRelativeLayout;->f(Landroid/view/View;Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->s:I

    iget v2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->t:I

    iget v3, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->u:I

    iget v4, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->v:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->s:I

    int-to-float v2, v0

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->t:I

    int-to-float v3, v0

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->u:I

    int-to-float v4, v0

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->v:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurRelativeLayout-blurBackground-blurEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->b:Z

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

    const-string v1, "VBlurRelativeLayoutBase"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->c:I

    iget-object v4, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->A:Lof/f;

    iget-boolean v6, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->b:Z

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v7

    iget v9, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->e:I

    iget v10, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->z:I

    new-instance v11, Lcom/originui/core/blur/VBlurRelativeLayout$b;

    invoke-direct {v11, p0}, Lcom/originui/core/blur/VBlurRelativeLayout$b;-><init>(Lcom/originui/core/blur/VBlurRelativeLayout;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public final f(Landroid/view/View;Z)V
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

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_1

    sget v3, Lnf/c;->k:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;

    iget v3, v3, Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "child: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ignore blur"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VBlurRelativeLayoutBase"

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/originui/core/utils/i0;->a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget v3, Lnf/c;->l:I

    iget v4, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-boolean v3, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->h:Z

    if-eqz v3, :cond_4

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/originui/core/blur/VBlurRelativeLayout;->f(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout;->g(Landroid/util/AttributeSet;)Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout;->g(Landroid/util/AttributeSet;)Lcom/originui/core/blur/VBlurRelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAlpha()F
    .locals 0

    iget p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->d:F

    return p0
.end method

.method public getBlurParams()Lof/f;
    .locals 0

    iget-object p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->A:Lof/f;

    return-object p0
.end method

.method public getBlurResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->i:Z

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

    iput v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->p:I

    sget v0, Lnf/b;->a:I

    iput v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->r:I

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget v0, Lnf/a;->b:I

    iput v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->p:I

    sget v0, Lnf/b;->b:I

    iput v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->r:I

    :cond_0
    iget-boolean v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "vivo"

    const-string v3, "vigour_linear_view_divider_light"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->p:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->n:I

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->r:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->m:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(FZ)V
    .locals 2

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->d:F

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout;->setDividerAlpha(F)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout;->i(F)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lnf/c;->l:I

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->f:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurRelativeLayout;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "VBlurRelativeLayoutBase"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->g:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->g:I

    iget-object p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->a:Landroid/content/Context;

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->p:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->n:I

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurRelativeLayout;->e()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->u:I

    iget-boolean p2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->k:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->m:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->v:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->t:I

    iget p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->m:I

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->v:I

    :goto_0
    return-void
.end method

.method public setBlurAlpha(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/core/blur/VBlurRelativeLayout;->j(FZ)V

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurRelativeLayoutBase"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->b:Z

    invoke-virtual {p0}, Lcom/originui/core/blur/VBlurRelativeLayout;->e()V

    return-void
.end method

.method public setBlurSource(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->z:I

    return-void
.end method

.method public setCustomDividerColor(I)V
    .locals 2

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->o:I

    iget-object v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

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

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDividerAlpha-alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mDividerAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurRelativeLayoutBase"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->x:F

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->o:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->n:I

    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->l:Landroid/graphics/Paint;

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaterial(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->c:I

    return-void
.end method

.method public setMaterialGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->j:I

    return-void
.end method

.method public setMaterialNightMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->e:I

    return-void
.end method

.method public setNeedClearAllChildBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/blur/VBlurRelativeLayout;->h:Z

    return-void
.end method
