.class public Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method
