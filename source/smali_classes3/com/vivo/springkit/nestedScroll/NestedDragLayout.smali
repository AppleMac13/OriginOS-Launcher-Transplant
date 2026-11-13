.class public Lcom/vivo/springkit/nestedScroll/NestedDragLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public a:F

.field public b:Landroid/view/View;

.field public final c:Landroidx/core/view/NestedScrollingParentHelper;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lzk/b;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->a:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->n:Z

    .line 6
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->o:Z

    .line 7
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->p:Z

    .line 8
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->q:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->r:F

    .line 10
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->s:F

    .line 11
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->t:Z

    .line 12
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->u:I

    .line 13
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->v:Z

    .line 14
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->w:Z

    .line 15
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->x:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->y:F

    const/high16 v3, 0x40200000    # 2.5f

    .line 17
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->z:F

    .line 18
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->A:F

    .line 19
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->B:F

    const v2, 0x3f99999a    # 1.2f

    .line 20
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->C:F

    const/high16 v2, 0x44160000    # 600.0f

    .line 21
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->D:F

    .line 22
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->E:I

    .line 23
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->F:I

    .line 24
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->c:Landroidx/core/view/NestedScrollingParentHelper;

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 26
    sget-object v2, Lsk/a;->a:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 29
    sget v3, Lsk/a;->b:I

    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->setDisallowInterceptEnable(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 31
    :cond_0
    sget v3, Lsk/a;->d:I

    if-ne v2, v3, :cond_1

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->setTouchEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    invoke-virtual {p0}, Lzk/b;->a()V

    :cond_0
    return-void
.end method

.method private f(FF)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l:I

    iget-object v4, v0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    move/from16 v1, p2

    float-to-int v8, v1

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lzk/b;->i(IIIIIIII)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->k:I

    iget-object v13, v0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    move/from16 v1, p1

    float-to-int v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v21}, Lzk/b;->i(IIIIIIII)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private g(II[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-lez p2, :cond_1

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    int-to-float v0, p2

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    aget p2, p3, v2

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    aput p1, p3, v2

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    return-void

    :cond_0
    aget v0, p3, v2

    add-int/2addr v0, p2

    aput v0, p3, v2

    neg-int p2, p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_7

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_7

    int-to-float v0, p2

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    aget p2, p3, v2

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    aput p1, p3, v2

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    return-void

    :cond_2
    aget v0, p3, v2

    add-int/2addr v0, p2

    aput v0, p3, v2

    neg-int p2, p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    if-lez p1, :cond_5

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    int-to-float v2, p1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    aget p1, p3, p2

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p3, p2

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    return-void

    :cond_4
    aget v1, p3, p2

    add-int/2addr v1, p1

    aput v1, p3, p2

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    goto :goto_0

    :cond_5
    if-gez p1, :cond_7

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_7

    int-to-float v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_6

    aget p1, p3, p2

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p3, p2

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    return-void

    :cond_6
    aget v1, p3, p2

    add-int/2addr v1, p1

    aput v1, p3, p2

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    :cond_7
    :goto_0
    return-void
.end method

.method private h(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->f:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->e:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->g:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->h:I

    goto :goto_0

    :goto_1
    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v1, v1

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->C:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->z:F

    float-to-double v3, v0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->A:F

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->B:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->a:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->c(F)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->a:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    return-void
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->x:Z

    return-void
.end method

.method private setStatus(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedDragLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->E:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSpringBack orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NestedDragLayout"

    invoke-static {v0, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    invoke-virtual {p2}, Lzk/b;->n()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    neg-int p2, p2

    invoke-virtual {p1, v0, v0, p2}, Lzk/b;->E(III)Z

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    neg-int p2, p2

    invoke-virtual {p1, v0, v0, p2}, Lzk/b;->E(III)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    invoke-virtual {p2}, Lzk/b;->m()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    neg-int p2, p2

    invoke-virtual {p1, v0, v0, p2}, Lzk/b;->D(III)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    neg-int p2, p2

    invoke-virtual {p1, v0, v0, p2}, Lzk/b;->D(III)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public computeScroll()V
    .locals 8

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    const/4 v1, 0x0

    const-string v2, "NestedDragLayout"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzk/b;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const-string v3, "test>>>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->p()I

    move-result v0

    iget v6, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l:I

    sub-int v6, v0, v6

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l:I

    iget-boolean v7, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    if-nez v7, :cond_1

    if-gez v6, :cond_1

    iget v7, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpl-float v7, v7, v5

    if-ltz v7, :cond_1

    iget-object v7, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-static {v7}, Lvk/c;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v0, "ORIENTATION_DOWN overScroll"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->k(II)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    if-nez v1, :cond_2

    if-lez v6, :cond_2

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-static {v1}, Lvk/c;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "ORIENTATION_UP overScroll"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->k(II)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->i(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->o()I

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->k:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->k:I

    iget-boolean v4, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    if-nez v4, :cond_4

    if-gez v1, :cond_4

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-static {v4}, Lvk/c;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "ORIENTATION_RIGHT overScroll"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->k(II)V

    goto :goto_0

    :cond_4
    iget-boolean v4, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-static {v4}, Lvk/c;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "ORIENTATION_LEFT overScroll"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->k(II)V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->i(F)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->E:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->setStatus(I)V

    :cond_8
    const-string v0, "computeScroll finish!"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvk/a;->e(Landroid/content/Context;Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-static {v0, p0, v2}, Lvk/d;->g(Landroid/content/Context;Landroid/view/View;Z)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NestedScrollLayout must have at least one child!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->x:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->r:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->s:F

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->t:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->w:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_0
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->u:I

    if-le v0, v3, :cond_9

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->t:Z

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->w:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->x:Z

    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->u:I

    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->t:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->s:F

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->E:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v2}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->setStatus(I)V

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzk/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzk/b;->A(Z)V

    return-void
.end method

.method public getMultiplier()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->y:F

    return p0
.end method

.method public getScrollFactor()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->a:F

    return p0
.end method

.method public final i(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m(F)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overScroll, orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedDragLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b(IF)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->e:I

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->g:I

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->i:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMaxDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NestedDragLayout"

    invoke-static {v0, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transContent : distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test>>>"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->n:Z

    if-nez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->o:Z

    if-nez v0, :cond_3

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->e:I

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->g:I

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d()V

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->e:I

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->o:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->f:I

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->g:I

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->p:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->h:I

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedPreFling, velocityX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocityY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moveDistance = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedDragLayout"

    invoke-static {v0, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->n:Z

    if-nez p1, :cond_0

    cmpg-float p1, p3, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->o:Z

    if-nez p1, :cond_3

    cmpl-float p1, p3, v0

    if-lez p1, :cond_3

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->q:Z

    if-nez p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    return v2

    :cond_2
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->p:Z

    if-nez p1, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->f(FF)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_6

    cmpl-float p1, p3, v0

    if-lez p1, :cond_4

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_4
    cmpg-float p1, p3, v0

    if-gez p1, :cond_9

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    :cond_5
    return v1

    :cond_6
    cmpl-float p1, p2, v0

    if-lez p1, :cond_7

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_8

    :cond_7
    cmpg-float p1, p2, v0

    if-gez p1, :cond_9

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->g(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNestedScroll, dyConsumed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dyUnconsumed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test>>>"

    invoke-static {p2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    int-to-float p1, p5

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->h(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p4

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->h(F)V

    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->c:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    return p1

    :cond_1
    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_2

    move p1, p2

    :cond_2
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopNestedScroll, mMoveDistance = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedDragLayout"

    invoke-static {v0, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->m:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v1, v1}, Lzk/b;->I(III)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->j:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->d:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v1, v1}, Lzk/b;->H(III)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setBottomOverScrollEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->f:I

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->o:Z

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l()V

    return-void
.end method

.method public setDisallowInterceptEnable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisalowInterceptEnable, enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedDragLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->w:Z

    return-void
.end method

.method public setDragCallDistance(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->D:F

    return-void
.end method

.method public setDragCallMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->F:I

    :cond_0
    return-void
.end method

.method public setLeftOverScrollEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->h:I

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->p:Z

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l()V

    return-void
.end method

.method public setMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->y:F

    return-void
.end method

.method public setRightOverScrollEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->g:I

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->q:Z

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l()V

    return-void
.end method

.method public setScrollFactor(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->a:F

    return-void
.end method

.method public setTopOverScrollEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->e:I

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->n:Z

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->l()V

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->v:Z

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedDragLayout;->y:F

    return-void
.end method
