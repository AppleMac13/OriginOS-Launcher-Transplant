.class public Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tipspopupwindow/VTipsContainer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowTopPoint()Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowGravity()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    const/16 v4, 0x35

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    const/16 v4, 0x53

    if-eq v3, v4, :cond_0

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v6}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v6}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->c(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v5, v3, v4, v6}, Lcom/originui/core/utils/b;->l(FFFFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0, v2, v0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->d(Lcom/originui/widget/tipspopupwindow/VTipsContainer;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v7}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->c(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v3, v4, v6, v7}, Lcom/originui/core/utils/b;->l(FFFFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0, v2, v0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->d(Lcom/originui/widget/tipspopupwindow/VTipsContainer;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v4}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v6}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->c(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v5, v3, v4, v6}, Lcom/originui/core/utils/b;->l(FFFFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0, v2, v0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->d(Lcom/originui/widget/tipspopupwindow/VTipsContainer;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {v7}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->c(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v5, v4, v6, v7}, Lcom/originui/core/utils/b;->l(FFFFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;->a:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-static {p0, v2, v0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->d(Lcom/originui/widget/tipspopupwindow/VTipsContainer;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
