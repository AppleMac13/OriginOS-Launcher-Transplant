.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->a:I

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    if-nez v0, :cond_0

    const-string p0, "mWidgetLoadingContainer is null , do nothing"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    const-string p0, "parentView is null , do nothing"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    if-lez v2, :cond_2

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->b:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v3, v2, v0

    div-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x31

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showWidgetLoading: shown with fixed topMargin="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parentHeight="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", containerH="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->a:I

    iput v4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;->b:I

    :cond_3
    :goto_0
    return-void
.end method
