.class public Lcom/vivo/systemlighteffect/smear/CircleToSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;,
        Lcom/vivo/systemlighteffect/smear/CircleToSearchView$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/vivo/systemlighteffect/smear/SmearView;

.field public b:Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->c:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/systemlighteffect/smear/CircleToSearchView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/systemlighteffect/smear/CircleToSearchView;Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->setStatType(Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;)V

    return-void
.end method

.method private setStatType(Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;)V
    .locals 1

    sget-object v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

    invoke-direct {v0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->b:Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->b:Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->b:Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-direct {v0, p1}, Lcom/vivo/systemlighteffect/smear/SmearView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    sget-object p1, Lcom/vivo/systemlighteffect/smear/SmearView$b;->CIRCLE_SEARCH:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->setSmearType(Lcom/vivo/systemlighteffect/smear/SmearView$b;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    new-instance v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$a;

    invoke-direct {v0, p0}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$a;-><init>(Lcom/vivo/systemlighteffect/smear/CircleToSearchView;)V

    invoke-virtual {p1, v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->setOnSmearStateListener(Lcom/vivo/systemlighteffect/smear/SmearView$a;)V

    sget-object p1, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->CIRCLE:Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->setStatType(Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->b:Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->b:Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v1}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->setCircleResultRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->b:Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lzl/b;

    invoke-direct {v1, p0}, Lzl/b;-><init>(Lcom/vivo/systemlighteffect/smear/CircleToSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getmSmearView()Lcom/vivo/systemlighteffect/smear/SmearView;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    return-object p0
.end method

.method public setOnCircleSearchStateListener(Lcom/vivo/systemlighteffect/smear/CircleToSearchView$c;)V
    .locals 0

    return-void
.end method
