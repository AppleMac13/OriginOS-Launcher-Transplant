.class public abstract Lcom/originui/widget/bannertip/VBannerTipBase;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static z:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/originui/widget/bannertip/VBannerTipText;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lqh/f;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->u:Z

    .line 5
    iput-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    .line 6
    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput-boolean p3, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->u:Z

    .line 11
    iput-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    .line 12
    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    .line 14
    iput p4, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->u:Z

    .line 17
    iput-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    .line 18
    iput p4, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->w:I

    .line 19
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    .line 20
    sget-object v1, Lsf/f;->a:[I

    invoke-static {p1, p2, v1, p3, v0}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lsf/f;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    if-eqz p2, :cond_1

    .line 23
    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    move v0, p4

    :cond_1
    iput-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    .line 24
    :cond_2
    sget p2, Lsf/f;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->w:I

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->y:Z

    .line 28
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsf/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->h:I

    .line 29
    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->n()V

    .line 30
    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->o()V

    .line 31
    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->p()V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vbannertip_6.0.0.3 mIsCardStyle="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mBlurMaterialType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->w:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VBannerTipBase"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/bannertip/VBannerTipBase;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/bannertip/VBannerTipBase;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    return p1
.end method

.method public static synthetic e(Lcom/originui/widget/bannertip/VBannerTipBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    return p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    sget v1, Lsf/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    sget v1, Lsf/e;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lsf/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    new-instance v2, Lcom/originui/widget/bannertip/VBannerTipBase$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/bannertip/VBannerTipBase$a;-><init>(Lcom/originui/widget/bannertip/VBannerTipBase;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    if-nez v0, :cond_3

    new-instance v0, Lcom/originui/widget/bannertip/VBannerTipText;

    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    sget v2, Lsf/e;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lsf/a;->j()I

    move-result v0

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lsf/c;->h:I

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {v1}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    iget-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    new-instance v1, Lcom/originui/widget/bannertip/VBannerTipBase$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/bannertip/VBannerTipBase$b;-><init>(Lcom/originui/widget/bannertip/VBannerTipBase;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->u:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->setBlurEnable(Z)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->k:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsf/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsf/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->k:I

    :goto_0
    return-void
.end method

.method private setDrawableColors(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ORIGINUI_BANNERTIP_ARROWVIEW_ROM15_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->s:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ORIGINUI_BANNERTIP_CLOSEVIEW_INNER_ROM15_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ORIGINUI_BANNERTIP_CLOSEVIEW_OUTER_ROM15_0"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->t:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private u(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    sget v1, Lsf/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "android"

    const-string v4, "close_button_text"

    invoke-static {v1, v4, v2, v3}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lsf/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getCloseView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getCustomWidget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetWidth()I
    .locals 4

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    return v3

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->k:I

    goto :goto_0

    :cond_5
    :goto_2
    return v3

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    goto :goto_0

    :cond_8
    :goto_3
    return v3
.end method

.method public isLayoutRtl()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->y:Z

    new-instance v2, Lcom/originui/widget/bannertip/VBannerTipBase$d;

    invoke-direct {v2, p0}, Lcom/originui/widget/bannertip/VBannerTipBase$d;-><init>(Lcom/originui/widget/bannertip/VBannerTipBase;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public abstract o()V
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->s()V

    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->l()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/d;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/b;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    sget v1, Lsf/b;->f:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->x:I

    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    sget v2, Lsf/b;->c:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    const-string v1, "vigour_title_horizontal_line_color_light"

    const-string v2, "color"

    const-string v3, "vivo"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    invoke-static {v0, v1, v4}, Lsf/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    const-string v1, "text_menu_color"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->x:I

    invoke-static {v0, v1, v2}, Lsf/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->x:I

    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    iget v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->t()V

    :cond_4
    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->r:I

    invoke-direct {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->setDrawableColors(I)V

    return-void
.end method

.method public q(Landroid/widget/TextView;I)V
    .locals 0

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public r(Landroid/widget/TextView;)F
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/originui/widget/bannertip/VBannerTipBase;->z:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/graphics/Paint;

    const-string v2, "measureTextUseFLayout"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/originui/widget/bannertip/VBannerTipBase;->z:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/originui/widget/bannertip/VBannerTipBase;->z:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measureTextUseFLayout error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBannerTipBase"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    int-to-float v1, p1

    add-float/2addr p0, v1

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    int-to-float p1, p1

    add-float/2addr p0, p1

    :cond_2
    return p0
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    sget v1, Lsf/b;->c:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    const-string v1, "color"

    const-string v2, "vivo"

    const-string v3, "vigour_searchview_search_line"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    invoke-static {v0, v1, v2}, Lsf/a;->a(Landroid/content/Context;II)I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    const-string p0, "VBannerTipBase"

    const-string v0, "refreshBackgroundColor: alpha is fully opaque"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->q:I

    :cond_2
    :goto_1
    return-void
.end method

.method public setBannerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->n:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->o:Lqh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->p:I

    new-instance v0, Lqh/f;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->p:I

    invoke-direct {v0, v1, v2}, Lqh/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->o:Lqh/f;

    :cond_0
    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->o:Lqh/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/i0;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/originui/core/utils/i0;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v2}, Lcom/originui/widget/bannertip/VBannerTipText;->setClickAnimator(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/originui/core/utils/i0;->c(Landroid/view/View;)V

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v3}, Lcom/originui/widget/bannertip/VBannerTipText;->setClickAnimator(Z)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/originui/core/utils/i0;->c(Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v3}, Lcom/originui/widget/bannertip/VBannerTipText;->setClickAnimator(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->o:Lqh/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/originui/core/utils/i0;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/originui/core/utils/i0;->c(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v2}, Lcom/originui/widget/bannertip/VBannerTipText;->setClickAnimator(Z)V

    :goto_2
    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->u:Z

    iget p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->w:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x12

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBlurEnable: mIsBlurEnable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " blurMaterialType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBannerTipBase"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->u:Z

    iget-boolean v4, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    new-instance v7, Lcom/originui/widget/bannertip/VBannerTipBase$c;

    invoke-direct {v7, p0}, Lcom/originui/widget/bannertip/VBannerTipBase$c;-><init>(Lcom/originui/widget/bannertip/VBannerTipBase;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/originui/core/utils/h;->D(Landroid/view/View;IZZZZILof/c;)V

    return-void
.end method

.method public setCustomIconView(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Lsf/e;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->t()V

    :cond_2
    return-void
.end method

.method public setCustomWidgetView(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->v(II)V

    return-void
.end method

.method public setCustomWidgetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->w(ILandroid/view/View;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->u(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->y:Z

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->l()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->i()V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->t()V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->i()V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setItemMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->j:I

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->k()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setWidgetType(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->w(ILandroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this interface can only pass default types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->c:Landroid/widget/ImageView;

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->x:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->w(ILandroid/view/View;)V

    return-void
.end method

.method public w(ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "custom view can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    if-ne v1, p1, :cond_2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_4

    :cond_3
    move p1, v2

    :goto_1
    move v3, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_2

    :cond_6
    sget p1, Lsf/e;->c:I

    :goto_2
    invoke-direct {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipBase;->h(I)V

    move p1, v3

    move v3, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->g()V

    move p1, v2

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->f()V

    move p1, v2

    move v2, v3

    goto :goto_1

    :goto_3
    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->n:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setBannerButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->g:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
