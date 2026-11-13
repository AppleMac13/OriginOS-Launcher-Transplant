.class abstract Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;
.super Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;
.source "SourceFile"


# instance fields
.field public j4:I

.field public k4:I

.field public l4:Ljava/util/List;

.field public m4:Z

.field public n4:Z

.field public o4:[I

.field public p4:Z

.field public q4:Z

.field public r4:I

.field public s4:I

.field public t4:Z

.field public u4:I

.field public v4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    .line 3
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    .line 5
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->m4:Z

    .line 6
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    .line 7
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    .line 8
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    const/16 p2, 0x1e

    .line 9
    invoke-static {p2}, Lcom/originui/core/utils/x;->a(I)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->r4:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->s4:I

    .line 11
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->t4:Z

    .line 12
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->u4:I

    .line 13
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->v4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    .line 16
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    .line 18
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->m4:Z

    .line 19
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    .line 20
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    .line 21
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    const/16 p2, 0x1e

    .line 22
    invoke-static {p2}, Lcom/originui/core/utils/x;->a(I)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->r4:I

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->s4:I

    .line 24
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->t4:Z

    .line 25
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->u4:I

    .line 26
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->v4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    .line 29
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->m4:Z

    .line 32
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    .line 33
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    .line 34
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    const/16 p2, 0x1e

    .line 35
    invoke-static {p2}, Lcom/originui/core/utils/x;->a(I)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->r4:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->s4:I

    .line 37
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->t4:Z

    .line 38
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->u4:I

    .line 39
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->v4:I

    return-void
.end method


# virtual methods
.method public A1(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->v4:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-interface {p2, p0, v0, p1}, Lcom/originui/widget/vgearseekbar/j;->a(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;IZ)V

    :cond_1
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->v4:I

    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 1

    new-instance v0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;-><init>(Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public E1(IZ)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-lt p1, v2, :cond_0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    if-eq v0, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->z1()V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0, v3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :cond_3
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->t4:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->u4:I

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    invoke-virtual {p0, v3, p2}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->A1(ZZ)V

    :cond_5
    return-void
.end method

.method public getTickCount()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    return p0
.end method

.method public setCurrentTickLevel(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->E1(IZ)V

    return-void
.end method

.method public setTickContentDes(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentDes list\u7684size\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e\u8bbe\u7f6etickcount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x1(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    add-int/lit8 v1, p0, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 v0, p0, -0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public y1(I)I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->z1()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->x1(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    aget p0, p0, p1

    return p0
.end method

.method public z1()V
    .locals 10

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->r4:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    div-int v0, v3, v0

    move v4, v6

    :goto_0
    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    int-to-float v7, v4

    mul-float/2addr v7, v1

    int-to-float v8, v3

    int-to-float v9, v2

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v5, v4

    mul-int v8, v4, v0

    if-eq v7, v8, :cond_1

    aput v8, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    return-void
.end method
