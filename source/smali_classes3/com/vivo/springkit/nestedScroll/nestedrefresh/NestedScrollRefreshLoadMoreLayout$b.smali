.class public Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;


# direct methods
.method public constructor <init>(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p1, p1, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G()V

    :cond_3
    return-void
.end method
