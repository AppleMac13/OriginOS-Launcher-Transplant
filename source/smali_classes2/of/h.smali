.class public Lof/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:F

.field public b:F

.field public final c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/util/DisplayMetrics;

.field public i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    sput v1, Lof/h;->l:I

    sput v1, Lof/h;->m:I

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    sput v0, Lof/h;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lof/h;->m:I

    int-to-float v0, v0

    iput v0, p0, Lof/h;->a:F

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lof/h;->b:F

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result v0

    iput-boolean v0, p0, Lof/h;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lof/h;->f:F

    iput v0, p0, Lof/h;->g:F

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lof/h;->h:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lof/h;->k:Z

    iput v0, p0, Lof/h;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lof/h;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;Landroid/view/View;FLof/d;)V
    .locals 8

    if-eqz p1, :cond_8

    if-eqz p7, :cond_8

    iget-object p2, p0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iput-object p2, p0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_0
    iget-boolean p2, p0, Lof/h;->k:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Lcom/originui/core/utils/i0;->T(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lof/h;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, p3

    invoke-virtual {p0, p1, p2}, Lof/h;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr v2, p2

    new-array p2, v1, [I

    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p2, p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iput p2, p0, Lof/h;->f:F

    goto :goto_0

    :cond_1
    iput v0, p0, Lof/h;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lof/h;->d:F

    goto :goto_0

    :cond_2
    iput v0, p0, Lof/h;->d:F

    goto :goto_0

    :cond_3
    iput v0, p0, Lof/h;->d:F

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p5, p3}, Lof/h;->d(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V

    :cond_6
    iget-boolean v0, p0, Lof/h;->k:Z

    iget p1, p0, Lof/h;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p0, Lof/h;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v4, p0, Lof/h;->b:F

    iget v5, p0, Lof/h;->d:F

    iget v6, p0, Lof/h;->e:F

    move v3, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lof/a;->a(ZLjava/lang/Float;Ljava/lang/Float;FFFFLof/d;)V

    return-void

    :cond_7
    :goto_1
    iput v0, p0, Lof/h;->d:F

    iput v0, p0, Lof/h;->e:F

    invoke-interface {p7, v0}, Lof/d;->onScrollTopCalculated(F)V

    iget p0, p0, Lof/h;->e:F

    invoke-interface {p7, p0}, Lof/d;->onScrollBottomCalculated(F)V

    return-void

    :cond_8
    const-string p0, "VRecycleViewScrollBlur"

    const-string p1, "recyclerView is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;Landroid/view/View;Lof/d;)V
    .locals 4

    const-string p3, "VRecycleViewScrollBlur"

    if-eqz p1, :cond_c

    iget-object v0, p0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iput v2, p0, Lof/h;->j:I

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll offset\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lof/h;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_4

    if-lez p3, :cond_4

    invoke-static {p1}, Lcom/originui/core/utils/i0;->T(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lof/h;->k:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lof/h;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    new-array v2, p3, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, p1, p2}, Lof/h;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr v2, p2

    new-array p2, p3, [I

    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p2, p2, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iput p2, p0, Lof/h;->f:F

    invoke-virtual {p0}, Lof/h;->c()V

    goto :goto_0

    :cond_2
    iput v1, p0, Lof/h;->d:F

    goto :goto_0

    :cond_3
    iget p3, p0, Lof/h;->j:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lof/h;->f:F

    invoke-virtual {p0}, Lof/h;->c()V

    goto :goto_0

    :cond_4
    iput v0, p0, Lof/h;->d:F

    goto :goto_0

    :cond_5
    iput v0, p0, Lof/h;->d:F

    :goto_0
    if-eqz p6, :cond_8

    iget p2, p0, Lof/h;->d:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lof/h;->d:F

    iget-boolean p3, p0, Lof/h;->c:Z

    if-eqz p3, :cond_7

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    iput p2, p0, Lof/h;->d:F

    :cond_7
    iget p2, p0, Lof/h;->d:F

    invoke-interface {p6, p2}, Lof/d;->onScrollTopCalculated(F)V

    :cond_8
    if-eqz p5, :cond_b

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p5, p2}, Lof/h;->d(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V

    if-eqz p6, :cond_b

    iget p1, p0, Lof/h;->e:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lof/h;->e:F

    iget-boolean p2, p0, Lof/h;->c:Z

    if-eqz p2, :cond_a

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    iput v0, p0, Lof/h;->e:F

    :cond_a
    iget p0, p0, Lof/h;->e:F

    invoke-interface {p6, p0}, Lof/d;->onScrollBottomCalculated(F)V

    :cond_b
    return-void

    :cond_c
    const-string p0, "recyclerView is null"

    invoke-static {p3, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lof/h;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lof/h;->b:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    sub-float v0, v2, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lof/h;->d:F

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The distance between RecyclerView and topView is 0-6dp, topPercent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lof/h;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VRecycleViewScrollBlur"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lof/h;->d:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lof/h;->d:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v4, "VRecycleViewScrollBlur"

    if-nez v3, :cond_0

    const-string v0, "LayoutManager is null"

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, v0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v10

    :goto_0
    if-eqz v8, :cond_3

    iget-object v3, v0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :cond_3
    iget-object v8, v0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v8, v0, Lof/h;->k:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_9

    if-eqz v3, :cond_8

    iget-object v1, v0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    if-le v1, v6, :cond_7

    const-string v1, "mLayoutManager is StaggeredGridLayoutManager, spanCount > 1"

    invoke-static {v4, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v8, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move v12, v10

    :goto_1
    if-ge v12, v1, :cond_5

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    cmpl-float v15, v14, v11

    if-lez v15, :cond_4

    move-object v8, v13

    move v11, v14

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    move-object v3, v8

    :cond_6
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found lowest item at position: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bottom Y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    new-array v1, v1, [I

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v6

    const/4 v3, -0x1

    goto :goto_2

    :cond_8
    iput v9, v0, Lof/h;->e:F

    return-void

    :cond_9
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v1

    sget-boolean v6, Lcom/originui/core/utils/r;->b:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bottomPosition:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lastChild.getBottom():"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", toolbarHeight:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v3, v2

    move v1, v10

    move v2, v1

    :goto_2
    if-eqz p4, :cond_c

    iget-boolean v6, v0, Lof/h;->k:Z

    if-eqz v6, :cond_b

    sub-int v3, v1, v2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lof/h;->g:F

    goto :goto_3

    :cond_b
    if-ge v3, v7, :cond_e

    sub-int/2addr v7, v3

    int-to-float v3, v7

    iput v3, v0, Lof/h;->g:F

    goto :goto_3

    :cond_c
    iget-boolean v6, v0, Lof/h;->k:Z

    if-eqz v6, :cond_d

    sub-int v3, v1, v2

    int-to-float v3, v3

    iput v3, v0, Lof/h;->g:F

    goto :goto_3

    :cond_d
    sub-int/2addr v7, v3

    int-to-float v3, v7

    iput v3, v0, Lof/h;->g:F

    :cond_e
    :goto_3
    iget v3, v0, Lof/h;->g:F

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_f

    iget v6, v0, Lof/h;->b:F

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_f

    sub-float v3, v6, v3

    div-float/2addr v3, v6

    float-to-double v5, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    double-to-float v3, v5

    iput v3, v0, Lof/h;->e:F

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The distance between RecyclerView and bottomView is 0-12dp, bottomPercent:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lof/h;->e:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    cmpg-float v3, v3, v5

    if-gez v3, :cond_10

    iput v9, v0, Lof/h;->e:F

    goto :goto_4

    :cond_10
    iput v5, v0, Lof/h;->e:F

    :cond_11
    :goto_4
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateNestedScroll: lastChildBottom:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bottomViewTop:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomDistance = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lof/h;->g:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPercent="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lof/h;->e:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    iput v9, v0, Lof/h;->e:F

    return-void

    :cond_14
    :goto_5
    iput v5, v0, Lof/h;->e:F

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lof/h;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez p0, :cond_0

    const-string p0, "VRecycleViewScrollBlur"

    const-string p1, "RecyclerView.LayoutManager is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->q(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    sget v1, Lnf/c;->b:I

    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    invoke-virtual {v0, p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lof/h;->a:F

    return-void
.end method
