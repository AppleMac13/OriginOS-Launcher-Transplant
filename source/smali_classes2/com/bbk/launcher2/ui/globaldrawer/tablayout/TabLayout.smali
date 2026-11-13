.class public Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final v:Landroid/view/animation/PathInterpolator;

.field public static final w:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:Ljava/util/Set;

.field public n:Z

.field public o:Z

.field public p:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public q:Landroid/os/Handler;

.field public final r:Landroid/graphics/Paint;

.field public s:F

.field public t:F

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->v:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->w:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->c:F

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d:I

    .line 6
    iput p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e:I

    .line 7
    iput p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f:I

    .line 8
    iput v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->g:F

    .line 9
    iput p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->h:I

    .line 10
    iput p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->i:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->j:F

    .line 12
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->k:Z

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->m:Ljava/util/Set;

    .line 14
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->n:Z

    .line 15
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->o:Z

    .line 16
    new-instance v2, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;-><init>(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->p:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->r:Landroid/graphics/Paint;

    .line 18
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->u:Z

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    sget-object v2, Lq0/b0;->f3:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->c:F

    .line 22
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d:I

    const/16 p2, 0x1e

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->g:F

    const/16 p2, 0x1d

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->h:I

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "selectedTextSize = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->c:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",unselectedTextSize = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->g:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TabLayout"

    invoke-static {p3, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->j:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->q()V

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->q:Landroid/os/Handler;

    .line 30
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->o:Z

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f071b82

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->s:F

    const p2, 0x7f071b81

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->t:F

    const p2, 0x7f0601ba

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e:I

    const p2, 0x7f0601bb

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f:I

    .line 36
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->p(IF)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->m:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->b:I

    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->b:I

    return p1
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->p:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->n:Z

    return p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private setBigFontOffset(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07031a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private setTextSafely(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

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

.method public getCurrentPos()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->b:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final n(FI)F
    .locals 1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->c:F

    iget p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->g:F

    sub-float v0, p2, p0

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    div-float/2addr v0, p2

    return v0

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->c:F

    iget p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->g:F

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public final o(F)I
    .locals 7

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    const-string v1, ",maxAlpha = "

    const-string v2, ",minAlpha = "

    const-string v3, ",alpha = "

    const-string v4, "percent = "

    const-string v5, "TabLayout"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v6, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v6, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v6, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->h:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v6, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->h:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->h:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    return-void
.end method

.method public final p(IF)V
    .locals 12

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doScroll: offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",rtl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TabLayout"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ",scale = "

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->o:Z

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v5

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    sub-float v8, v7, p2

    invoke-virtual {p0, v8, p1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->n(FI)F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "leftTab = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->o(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v2, :cond_3

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->o:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v7

    div-float/2addr p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p2, v1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->n(FI)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rightTab = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->o(F)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;

    const-string v1, "TabLayout-initAnim"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;-><init>(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->l:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->v:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTabTitle(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->setTextSafely(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
