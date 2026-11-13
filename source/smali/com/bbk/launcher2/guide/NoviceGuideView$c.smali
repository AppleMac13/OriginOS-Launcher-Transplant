.class public Lcom/bbk/launcher2/guide/NoviceGuideView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/guide/NoviceGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/guide/NoviceGuideView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/guide/NoviceGuideView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    iput p2, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-static {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->d(Lcom/bbk/launcher2/guide/NoviceGuideView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-static {p1}, Lcom/bbk/launcher2/guide/NoviceGuideView;->b(Lcom/bbk/launcher2/guide/NoviceGuideView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-static {p0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->d(Lcom/bbk/launcher2/guide/NoviceGuideView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/guide/NoviceGuideBaseView;->d()V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-static {v0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->c(Lcom/bbk/launcher2/guide/NoviceGuideView;)Lcom/bbk/launcher2/guide/SimpleIndicator;

    move-result-object v0

    iget v3, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->a:I

    sub-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/guide/SimpleIndicator;->setIndicatorState(I)V

    if-nez p1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->a:I

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-static {v0}, Lcom/bbk/launcher2/guide/NoviceGuideView;->c(Lcom/bbk/launcher2/guide/NoviceGuideView;)Lcom/bbk/launcher2/guide/SimpleIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/guide/SimpleIndicator;->setIndicatorState(I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/guide/NoviceGuideView$c;->b:Lcom/bbk/launcher2/guide/NoviceGuideView;

    new-instance v0, Lcom/bbk/launcher2/guide/NoviceGuideView$c$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/guide/NoviceGuideView$c$a;-><init>(Lcom/bbk/launcher2/guide/NoviceGuideView$c;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
