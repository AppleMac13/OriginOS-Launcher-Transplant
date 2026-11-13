.class public final Lcom/vivo/vivotitleview/TabTitleView$b;
.super Lcom/vivo/vivotitleview/TitleView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivotitleview/TabTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/vivo/vivotitleview/TabTitleView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivotitleview/TabTitleView;)V
    .locals 3

    iput-object p1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->j:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-direct {p0, p1}, Lcom/vivo/vivotitleview/TitleView$f;-><init>(Lcom/vivo/vivotitleview/TitleView;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->b:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->c:I

    const/16 v1, 0x5a

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->d:I

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->f:I

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->g:I

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->h:I

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->i:I

    iget-object v1, p1, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-int/2addr v2, v0

    iput v2, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->g:I

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->h:I

    iput v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->i:I

    invoke-static {p1}, Lcom/vivo/vivotitleview/TabTitleView;->L(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabSelector;

    move-result-object p1

    iget p0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->i:I

    div-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/vivo/vivotitleview/TabSelector;->setTabWidth(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->g:I

    return p0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->j:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/TabTitleView;->L(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabSelector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->j:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {p0}, Lcom/vivo/vivotitleview/TabTitleView;->L(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabSelector;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->j:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->j:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {v1}, Lcom/vivo/vivotitleview/TabTitleView;->L(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabSelector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->i:I

    if-lt v1, p2, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    iget p2, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->j:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {p0}, Lcom/vivo/vivotitleview/TabTitleView;->L(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabSelector;

    move-result-object p0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TabSelector;->setTabWidth(I)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$b;->j:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {p0}, Lcom/vivo/vivotitleview/TabTitleView;->M(Lcom/vivo/vivotitleview/TabTitleView;)Z

    move-result p0

    return p0
.end method
