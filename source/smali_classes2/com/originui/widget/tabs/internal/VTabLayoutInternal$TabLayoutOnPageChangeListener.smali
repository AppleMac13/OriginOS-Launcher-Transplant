.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged(), scrollState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prevState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VTabLayoutInternal"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o2(I)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    iget-object p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz p3, :cond_5

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    if-eqz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled(): scrollState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prevState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", position:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", positionOffset:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", updateText:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", updateIndicator:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VTabLayoutInternal"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->P1(IFZZ)V

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_6

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v4

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v5

    iget v6, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    if-ne v6, v2, :cond_3

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    if-ne v2, v3, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->u(Z)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->u(Z)V

    :cond_3
    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected(): scrollState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", prevState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$TabLayoutOnPageChangeListener;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", position:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", skipAni:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VTabLayoutInternal"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I1(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Z)V

    :cond_6
    return-void
.end method
