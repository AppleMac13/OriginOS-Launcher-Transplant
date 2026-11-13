.class public Lcom/bbk/launcher2/guide/NoviceGuideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/bbk/launcher2/guide/SimpleIndicator;

.field public d:Landroid/os/Handler;

.field public e:Landroid/app/Activity;

.field public f:I

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/guide/NoviceGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/guide/NoviceGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->f:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    .line 6
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->e:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/guide/NoviceGuideView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/guide/NoviceGuideView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/guide/NoviceGuideView;)Lcom/bbk/launcher2/guide/SimpleIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->c:Lcom/bbk/launcher2/guide/SimpleIndicator;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/guide/NoviceGuideView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->c:Lcom/bbk/launcher2/guide/SimpleIndicator;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b72

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b71

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ld3/a;->f()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->c:Lcom/bbk/launcher2/guide/SimpleIndicator;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;

    if-eqz v1, :cond_0

    const-string v1, "Launcher.NoviceGuideView"

    const-string v2, "performScale scale"

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(FF)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;

    if-eqz v1, :cond_0

    const-string v1, "Launcher.NoviceGuideView"

    const-string v2, "performScale scale"

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->e()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;

    if-eqz v1, :cond_0

    const-string v1, "Launcher.NoviceGuideView"

    const-string v2, "performScale scale"

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0903cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->b:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/guide/SimpleIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->c:Lcom/bbk/launcher2/guide/SimpleIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->e()V

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;

    new-instance v1, Lcom/bbk/launcher2/guide/NoviceGuideView$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/guide/NoviceGuideView$a;-><init>(Lcom/bbk/launcher2/guide/NoviceGuideView;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/guide/IconBatchSortGuideView;->setOnButtonClickListener(Lcom/bbk/launcher2/guide/IconBatchSortGuideView$a;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/guide/IconBatchMoveGuideView;

    new-instance v1, Lcom/bbk/launcher2/guide/NoviceGuideView$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/guide/NoviceGuideView$b;-><init>(Lcom/bbk/launcher2/guide/NoviceGuideView;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/guide/IconBatchMoveGuideView;->setOnButtonClickListener(Lcom/bbk/launcher2/guide/IconBatchMoveGuideView$a;)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lcom/bbk/launcher2/guide/NoviceGuidePagerAdapter;

    iget-object v4, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/bbk/launcher2/guide/NoviceGuidePagerAdapter;-><init>(Ljava/util/List;)V

    iget-object v4, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->c:Lcom/bbk/launcher2/guide/SimpleIndicator;

    iget-object v3, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/guide/SimpleIndicator;->d(Landroidx/viewpager/widget/ViewPager;I)V

    iget-object v1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/bbk/launcher2/guide/NoviceGuideView$c;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/guide/NoviceGuideView$c;-><init>(Lcom/bbk/launcher2/guide/NoviceGuideView;I)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method public setFromWhere(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView;->f:I

    return-void
.end method
