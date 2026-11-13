.class public Lcom/originui/widget/tabs/internal/b$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/internal/b$c;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/b$c;->reset()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/tabs/internal/b$c;->d:Z

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o2(I)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/tabs/internal/b$c;->c:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/b$c;->b:I

    iput p1, p0, Lcom/originui/widget/tabs/internal/b$c;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    iget-object p3, p0, Lcom/originui/widget/tabs/internal/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v0, :cond_4

    iget p3, p0, Lcom/originui/widget/tabs/internal/b$c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, Lcom/originui/widget/tabs/internal/b$c;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_3

    iget p3, p0, Lcom/originui/widget/tabs/internal/b$c;->b:I

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    iget-boolean v1, p0, Lcom/originui/widget/tabs/internal/b$c;->d:Z

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Q1(ZIFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/originui/widget/tabs/internal/b$c;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/originui/widget/tabs/internal/b$c;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I1(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Z)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/tabs/internal/b$c;->c:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/b$c;->b:I

    return-void
.end method
