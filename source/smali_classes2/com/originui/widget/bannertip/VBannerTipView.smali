.class public Lcom/originui/widget/bannertip/VBannerTipView;
.super Lcom/originui/widget/bannertip/VBannerTipBase;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/bannertip/VBannerTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/bannertip/VBannerTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/bannertip/VBannerTipBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsf/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->A:I

    const/high16 p1, 0x41600000    # 14.0f

    .line 5
    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->B:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 6
    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->C:I

    .line 7
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsf/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->D:I

    .line 8
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsf/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->E:I

    .line 9
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    sget-object v0, Lsf/f;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget v0, Lsf/f;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    sget v0, Lsf/f;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->setIconSize(I)V

    .line 17
    :cond_1
    sget v0, Lsf/f;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    sget v0, Lsf/f;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 21
    sget v2, Lsf/f;->g:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/bannertip/VBannerTipBase;->v(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->setWidgetType(I)V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/bannertip/VBannerTipView;->z(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method private B(Landroid/view/View;III)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, p0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p0, p4

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/view/View;->layout(IIII)V

    return v0
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method private E()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->isLayoutRtl()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->h:I

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->h:I

    :goto_2
    add-int/2addr v0, v1

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    :goto_4
    return-void
.end method

.method private G(II)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->m(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->m(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->m(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->m(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->m(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->m(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method private y()I
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->h:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    :goto_2
    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->getWidgetWidth()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->E:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->k:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/originui/widget/bannertip/VBannerTipView;->B(Landroid/view/View;III)I

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    const/16 p3, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->E()V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_2

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->A()V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->C()V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_4

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->D()V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_5

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->F()V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipView;->G(II)V

    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->r(Landroid/widget/TextView;)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->y()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->q(Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/originui/widget/bannertip/VBannerTipView;->x(I)V

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    const/4 v0, -0x2

    invoke-static {p2, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipView;->D:I

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".*\\n.*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->A:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipView;->B:I

    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p1

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_3

    move v0, p1

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lcom/originui/widget/bannertip/VBannerTipView;->C:I

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    if-ge v0, p1, :cond_4

    move v0, p1

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public z(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method
