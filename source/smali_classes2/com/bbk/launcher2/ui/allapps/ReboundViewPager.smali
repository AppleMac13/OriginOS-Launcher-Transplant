.class public Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

.field public c:F

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->a:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;-><init>(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->e:I

    return-void
.end method

.method public b(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "ReboundViewPager"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->i()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->g:F

    const-string v0, "dispatchTouchEvent: "

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->a:F

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->h()V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "dispatchTouchEvent error:"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->h()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->c:F

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent: action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundViewPager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->c:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent: lastRemain = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->g:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->a:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->g:F

    add-float/2addr v6, v7

    if-lez v4, :cond_6

    if-nez v0, :cond_2

    cmpl-float v7, v6, v5

    if-gtz v7, :cond_3

    :cond_2
    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_6

    cmpg-float v0, v6, v5

    if-gez v0, :cond_6

    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x44160000    # 600.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    const v4, 0x3f99999a    # 1.2f

    div-float/2addr v6, v4

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->l(F)V

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->f:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->e:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->k(F)V

    :cond_5
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->f:Z

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: AbortOriginScroll = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->f:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->f:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method
