.class public Lqc/v2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v2;->h2(Landroid/view/View;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lqc/v2;


# direct methods
.method public constructor <init>(Lqc/v2;Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/v2$d;->d:Lqc/v2;

    iput-object p2, p0, Lqc/v2$d;->b:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    iput-object p3, p0, Lqc/v2$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqc/v2$d;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/v2$d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lqc/v2$d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/v2$d;->b:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    iget-object p1, p0, Lqc/v2$d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lqc/v2$d;->c:Landroid/view/View;

    check-cast p1, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    :cond_0
    iget-object p1, p0, Lqc/v2$d;->d:Lqc/v2;

    invoke-static {p1}, Lqc/v2;->Z0(Lqc/v2;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lqc/v2$d;->b:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/v2$d;->d:Lqc/v2;

    invoke-static {p1}, Lqc/v2;->Z0(Lqc/v2;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lqc/v2$d;->b:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
