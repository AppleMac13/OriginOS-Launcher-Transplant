.class public Lcom/originui/widget/search/FakeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getFakeView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/FakeView;->a:Landroid/view/View;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/FakeView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/search/FakeView;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/FakeView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/FakeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setFakedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/FakeView;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/search/FakeView;->b:Z

    return-void
.end method
