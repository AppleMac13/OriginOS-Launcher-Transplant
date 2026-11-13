.class public final Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Z

.field public final synthetic c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Lcom/originui/widget/pageindicator/VPageIndicatorImp$d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->g(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->e()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->b:Z

    return p0
.end method

.method public f(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->b:Z

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->d()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->L(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->N(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)Z

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    :cond_3
    return-void
.end method
