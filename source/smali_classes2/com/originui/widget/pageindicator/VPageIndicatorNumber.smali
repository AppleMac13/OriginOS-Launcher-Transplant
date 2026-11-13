.class public Lcom/originui/widget/pageindicator/VPageIndicatorNumber;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public d:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

.field public e:I

.field public f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public final s:Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->d:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e:I

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->h:Z

    iput-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->i:Z

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->j:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k:I

    iput-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->l:Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m:Z

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->n:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->o:I

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$f;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->s:Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2, v1, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->p(Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->E(I)V

    return-void
.end method

.method public static synthetic f(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->i:Z

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->i:Z

    return p1
.end method

.method public static synthetic h(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->A()V

    return-void
.end method

.method public static synthetic i(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->u()V

    return-void
.end method

.method public static synthetic k(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->s:Lcom/originui/widget/pageindicator/VPageIndicatorNumber$g;

    return-object p0
.end method

.method public static synthetic l(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->D(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->y(II)V

    return-void
.end method

.method private v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->r(Landroid/content/Context;)V

    sget v0, Lpg/d;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->p:Landroid/widget/TextView;

    sget v0, Lpg/d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q:Landroid/widget/TextView;

    sget v0, Lpg/d;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->r:Landroid/widget/TextView;

    sget-object v0, Lpg/g;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpg/g;->D:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->a:I

    sget p2, Lpg/g;->E:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e:I

    sget p2, Lpg/g;->C:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->n:I

    sget p2, Lpg/g;->B:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->o:I

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->i:Z

    sget p2, Lpg/g;->A:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->h:Z

    sget p2, Lpg/a;->f:I

    iput p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->j:I

    sget p2, Lpg/g;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView xmlColor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->j:I

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->E(I)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->j:I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->u()V

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->C()V

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const-string v2, "#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getSelectedPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->r:Landroid/widget/TextView;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q:Landroid/widget/TextView;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public B(Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->z(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->s()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e:I

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->t()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q()Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->a:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->D(Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->p:Landroid/widget/TextView;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->r:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->p:Landroid/widget/TextView;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->r:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->y(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState, selectedPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCount = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VPageIndicatorNumber"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->o:I

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->n:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final n(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    instance-of p1, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final o(Landroid/view/ViewParent;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->n(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e:I

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->n(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->B(Landroid/view/ViewGroup;Z)V

    :cond_0
    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v4}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->B(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->a:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e:I

    if-eq v3, v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->o(Landroid/view/ViewParent;)V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->o(Landroid/view/ViewParent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$b;

    invoke-direct {p1, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$b;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpg/f;->a:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getSelectedPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpg/f;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->u()V

    return-void
.end method

.method public p(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public final q()Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->d:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$d;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->d:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->d:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    return-object p0
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lpg/e;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final s()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$c;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$c;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->x(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->y(II)V

    :cond_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFollowSystemColor mFollowSystemColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m:Z

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->u()V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->x(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->y(II)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->E(I)V

    return-void
.end method

.method public final t()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$e;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method public final u()V
    .locals 9

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->l:Z

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v4, Lpg/a;->f:I

    const-string v7, "color"

    const-string v8, "vivo"

    const-string v6, "vigour_text_color_primary_light"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->E(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->j:I

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->E(I)V

    :cond_4
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->getCount()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final y(II)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->n:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->o:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->n:I

    iput p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->o:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->A()V

    return-void
.end method

.method public z(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->f:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->d:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    :cond_3
    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->b:Landroidx/viewpager/widget/ViewPager;

    :cond_4
    :goto_0
    return-void
.end method
