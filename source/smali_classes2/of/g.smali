.class public Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lof/g;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lof/g;->b:F

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result v0

    iput-boolean v0, p0, Lof/g;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lof/g;->d:F

    iput v0, p0, Lof/g;->g:F

    iput v0, p0, Lof/g;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lof/g;->i:I

    iput v0, p0, Lof/g;->j:F

    iput v0, p0, Lof/g;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lof/g;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;IILandroid/view/View;Landroid/view/View;Lof/d;)V
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "VListViewScrollBlur"

    if-nez v2, :cond_3

    const-string p1, "firstVisibleItemView == null or size = 0"

    invoke-static {v3, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    iput v0, p0, Lof/g;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lof/g;->e:F

    iget-boolean p2, p0, Lof/g;->c:Z

    if-eqz p2, :cond_1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lof/g;->e:F

    :cond_1
    iget p0, p0, Lof/g;->e:F

    invoke-interface {p6, p0}, Lof/d;->onScrollTopCalculated(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr p4, v2

    add-int/2addr v5, p4

    sub-int/2addr v5, v4

    iput v5, p0, Lof/g;->i:I

    sub-int p4, p2, v5

    int-to-float p4, p4

    iput p4, p0, Lof/g;->g:F

    sget-boolean p4, Lcom/originui/core/utils/r;->b:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topDistance = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lof/g;->g:F

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", marginTop = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", scrollOffset = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lof/g;->i:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lof/g;->b()V

    if-eqz p6, :cond_7

    iget p2, p0, Lof/g;->e:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lof/g;->e:F

    iget-boolean p4, p0, Lof/g;->c:Z

    if-eqz p4, :cond_6

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    move p2, v0

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    iput p2, p0, Lof/g;->e:F

    :cond_6
    iget p2, p0, Lof/g;->e:F

    invoke-interface {p6, p2}, Lof/d;->onScrollTopCalculated(F)V

    :cond_7
    if-eqz p5, :cond_a

    invoke-virtual {p0, p1, p5, p3}, Lof/g;->c(Landroid/widget/ListView;Landroid/view/View;Z)V

    if-eqz p6, :cond_a

    iget p1, p0, Lof/g;->f:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lof/g;->f:F

    iget-boolean p2, p0, Lof/g;->c:Z

    if-eqz p2, :cond_9

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    iput v0, p0, Lof/g;->f:F

    :cond_9
    iget p0, p0, Lof/g;->f:F

    invoke-interface {p6, p0}, Lof/d;->onScrollBottomCalculated(F)V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lof/g;->g:F

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const-string v3, "VListViewScrollBlur"

    if-gtz v2, :cond_0

    iget v2, p0, Lof/g;->b:F

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_0

    sub-float v0, v2, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lof/g;->e:F

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slide to the top, the spacing is between 0 and 6dp, topPercent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lof/g;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lof/g;->e:F

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "the top of the ListView has overlapped with the title bar, topPercent: 1"

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lof/g;->e:F

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "the distance between ListView and topView exceeds 6dp, topPercent: 0"

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/ListView;Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v2, :cond_4

    if-lez p2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-eqz p3, :cond_0

    if-ge p1, p2, :cond_1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lof/g;->h:F

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lof/g;->h:F

    :cond_1
    :goto_0
    iget p1, p0, Lof/g;->h:F

    const/4 p2, 0x0

    cmpg-float p3, p2, p1

    if-gtz p3, :cond_2

    iget p3, p0, Lof/g;->b:F

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_2

    sub-float p1, p3, p1

    div-float/2addr p1, p3

    float-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lof/g;->f:F

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iput v3, p0, Lof/g;->f:F

    goto :goto_1

    :cond_3
    iput p2, p0, Lof/g;->f:F

    :goto_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "listView bottomPercent\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lof/g;->f:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VListViewScrollBlur"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput v3, p0, Lof/g;->f:F

    :cond_5
    :goto_2
    return-void
.end method
