.class public Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;,
        Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;,
        Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public A1:F

.field public B:I

.field public B1:I

.field public C:Z

.field public C1:Z

.field public D:Z

.field public D1:F

.field public E:Z

.field public E1:F

.field public F:Lvk/b;

.field public F1:Z

.field public G:Ljava/util/List;

.field public G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

.field public H:Z

.field public H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public Z0:F

.field public a:I

.field public a1:F

.field public final b:Landroidx/core/view/NestedScrollingParentHelper;

.field public b1:F

.field public final c:Landroidx/core/view/NestedScrollingChildHelper;

.field public c1:F

.field public d:Lzk/b;

.field public d1:Landroid/view/View;

.field public e:Z

.field public e1:Landroid/view/View;

.field public f:[I

.field public f1:Landroid/view/View;

.field public g:[I

.field public g1:F

.field public h:F

.field public h1:F

.field public i:F

.field public i1:Z

.field public j:I

.field public j1:Z

.field public k:I

.field public k1:Z

.field public l:I

.field public l1:Z

.field public m:I

.field public m1:F

.field public n:I

.field public n1:Landroid/animation/ValueAnimator;

.field public o:I

.field public o1:Z

.field public p:I

.field public p1:Z

.field public q:Z

.field public q1:Z

.field public r:Z

.field public r1:Z

.field public s:Z

.field public s1:Z

.field public final t:Ljava/util/List;

.field public t1:F

.field public u:Z

.field public u1:F

.field public v:Z

.field public v1:F

.field public w:Z

.field public w1:F

.field public x:Z

.field public x1:F

.field public y:F

.field public y1:F

.field public z:F

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e:Z

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i:F

    .line 8
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r:Z

    .line 10
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s:Z

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t:Ljava/util/List;

    .line 12
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u:Z

    .line 13
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v:Z

    .line 14
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w:Z

    .line 15
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x:Z

    .line 16
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->y:F

    .line 17
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->z:F

    .line 18
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->A:Z

    .line 19
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B:I

    .line 20
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C:Z

    .line 21
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    .line 22
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E:Z

    .line 23
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H:Z

    .line 24
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->I:Z

    .line 25
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    const-wide/16 v4, 0xc8

    .line 26
    iput-wide v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->K:J

    const-wide/16 v4, 0x64

    .line 27
    iput-wide v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->L:J

    .line 28
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    .line 29
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    .line 30
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    .line 31
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    .line 32
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i1:Z

    .line 33
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    .line 34
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k1:Z

    .line 35
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m1:F

    .line 37
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o1:Z

    .line 38
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p1:Z

    .line 39
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q1:Z

    .line 40
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r1:Z

    .line 41
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s1:Z

    const/high16 v6, -0x40800000    # -1.0f

    .line 42
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t1:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u1:F

    const/high16 v7, 0x40200000    # 2.5f

    .line 44
    iput v7, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v1:F

    .line 45
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w1:F

    .line 46
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x1:F

    const v6, 0x3f99999a    # 1.2f

    .line 47
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->y1:F

    .line 48
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->z1:Z

    const/high16 v6, 0x44160000    # 600.0f

    .line 49
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->A1:F

    .line 50
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B1:I

    .line 51
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C1:Z

    .line 52
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F1:Z

    .line 53
    new-instance v6, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$e;

    invoke-direct {v6, p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$e;-><init>(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)V

    iput-object v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    .line 54
    new-instance v6, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;

    invoke-direct {v6, p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;-><init>(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)V

    iput-object v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    .line 55
    sget-object v6, Lsk/a;->e:[I

    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_9

    .line 57
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 58
    sget v7, Lsk/a;->i:I

    if-ne v6, v7, :cond_0

    .line 59
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 60
    :cond_0
    sget v7, Lsk/a;->f:I

    if-ne v6, v7, :cond_1

    .line 61
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    goto :goto_1

    .line 62
    :cond_1
    sget v7, Lsk/a;->l:I

    if-ne v6, v7, :cond_2

    .line 63
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->K(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    goto :goto_1

    .line 64
    :cond_2
    sget v7, Lsk/a;->j:I

    if-ne v6, v7, :cond_3

    .line 65
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    goto :goto_1

    .line 66
    :cond_3
    sget v7, Lsk/a;->k:I

    if-ne v6, v7, :cond_5

    .line 67
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_4

    neg-float v6, v6

    .line 68
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    goto :goto_1

    .line 69
    :cond_4
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    goto :goto_1

    .line 70
    :cond_5
    sget v7, Lsk/a;->g:I

    if-ne v6, v7, :cond_6

    .line 71
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->I(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    goto :goto_1

    .line 72
    :cond_6
    sget v7, Lsk/a;->h:I

    if-ne v6, v7, :cond_8

    .line 73
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    cmpl-float v7, v6, v2

    if-lez v7, :cond_7

    neg-float v6, v6

    .line 74
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    goto :goto_1

    .line 75
    :cond_7
    iput v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    add-int/2addr p3, v3

    goto :goto_0

    .line 76
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b:Landroidx/core/view/NestedScrollingParentHelper;

    .line 78
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    .line 79
    invoke-virtual {p0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 80
    iget-boolean p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e:Z

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 81
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n1:Landroid/animation/ValueAnimator;

    .line 82
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;

    invoke-direct {p2, p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$b;-><init>(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;

    invoke-direct {p2, p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$c;-><init>(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 86
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    throw p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A(II[I)V
    .locals 11

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ", AutoLoadMore not change status"

    const-string v3, "onPreScroll mStatus:"

    const-string v4, "NestedScrollRefreshLoadMoreLayout"

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    if-lez p2, :cond_6

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpl-float v10, v0, v7

    if-lez v10, :cond_6

    int-to-float v1, p2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    aget p2, p3, v8

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p3, v8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->R(F)V

    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {p2}, Lwk/c;->f()V

    :cond_0
    invoke-direct {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p2, p0, v9

    add-int/2addr p1, p2

    aput p1, p3, v9

    aget p1, p3, v8

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    :cond_1
    return-void

    :cond_2
    aget v0, p3, v8

    add-int/2addr v0, p2

    aput v0, p3, v8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-int v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->R(F)V

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float v2, v0, v1

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_0

    :cond_3
    add-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {v0}, Lwk/c;->f()V

    :cond_5
    :goto_0
    neg-int p2, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    invoke-virtual {p2, p1, v9, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_1f

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p0, p0, v9

    add-int/2addr p1, p0

    aput p1, p3, v9

    goto/16 :goto_4

    :cond_6
    if-gez p2, :cond_e

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpg-float v5, v0, v7

    if-gez v5, :cond_e

    int-to-float v5, p2

    cmpg-float v6, v5, v0

    if-gez v6, :cond_9

    aget p2, p3, v8

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p3, v8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-boolean p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p2}, Lwk/c;->f()V

    :cond_7
    invoke-direct {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    sub-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p2, p0, v9

    add-int/2addr p1, p2

    aput p1, p3, v9

    aget p1, p3, v8

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    :cond_8
    return-void

    :cond_9
    aget v0, p3, v8

    add-int/2addr v0, p2

    aput v0, p3, v8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    neg-int v0, p2

    int-to-float v0, v0

    iget v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    iget-boolean v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float v3, v0, v2

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_1

    :cond_b
    add-float/2addr v0, v2

    cmpg-float v0, v0, v7

    if-gez v0, :cond_c

    invoke-virtual {p0, v8}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {v0}, Lwk/c;->f()V

    :cond_d
    :goto_1
    neg-int p2, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    invoke-virtual {p2, p1, v9, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_1f

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p0, p0, v9

    add-int/2addr p1, p0

    aput p1, p3, v9

    goto/16 :goto_4

    :cond_e
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E:Z

    if-eqz v0, :cond_1f

    if-lez p2, :cond_1f

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_1f

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p2, p0, v9

    add-int/2addr p1, p2

    aput p1, p3, v9

    aget p1, p3, v8

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    goto/16 :goto_4

    :cond_f
    if-lez p1, :cond_16

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpl-float v10, v0, v7

    if-lez v10, :cond_16

    int-to-float v1, p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_12

    aget p1, p3, v9

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p3, v9

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->R(F)V

    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {p1}, Lwk/c;->f()V

    :cond_10
    invoke-direct {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_11

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p2, p0, v9

    add-int/2addr p1, p2

    aput p1, p3, v9

    aget p1, p3, v8

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    :cond_11
    return-void

    :cond_12
    aget v0, p3, v9

    add-int/2addr v0, p1

    aput v0, p3, v9

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    neg-int v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->R(F)V

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float v2, v0, v1

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_2

    :cond_13
    add-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_14

    invoke-virtual {p0, v5}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_2

    :cond_14
    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {v0}, Lwk/c;->f()V

    :cond_15
    :goto_2
    neg-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    invoke-virtual {p1, v9, p2, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_1f

    aget p1, p3, v8

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    if-gez p1, :cond_1e

    iget v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpg-float v6, v5, v7

    if-gez v6, :cond_1e

    int-to-float v6, p1

    cmpg-float v10, v6, v5

    if-gez v10, :cond_19

    aget p1, p3, v9

    int-to-float p1, p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    aput p1, p3, v9

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p1}, Lwk/c;->f()V

    :cond_17
    invoke-direct {p0, v7}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    sub-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {p1, v1, p2, p3, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_18

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p2, p0, v9

    add-int/2addr p1, p2

    aput p1, p3, v9

    aget p1, p3, v8

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    :cond_18
    return-void

    :cond_19
    aget v5, p3, v9

    add-int/2addr v5, p1

    aput v5, p3, v9

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v5

    if-eqz v5, :cond_1d

    neg-int v5, p1

    int-to-float v5, v5

    iget v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    if-eqz v6, :cond_1a

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s()Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float v3, v5, v2

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1b

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_3

    :cond_1b
    add-float/2addr v5, v2

    cmpg-float v1, v5, v7

    if-gez v1, :cond_1c

    invoke-virtual {p0, v8}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_3

    :cond_1c
    invoke-virtual {p0, v9}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {v1}, Lwk/c;->f()V

    :cond_1d
    :goto_3
    neg-int p1, p1

    int-to-float p1, p1

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, v9, p2, p3, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_1f

    aget p1, p3, v8

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    goto :goto_4

    :cond_1e
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E:Z

    if-eqz v1, :cond_1f

    if-lez p1, :cond_1f

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_1f

    aget p1, p3, v9

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g:[I

    aget p2, p0, v9

    add-int/2addr p1, p2

    aput p1, p3, v9

    aget p1, p3, v8

    aget p0, p0, v8

    add-int/2addr p1, p0

    aput p1, p3, v8

    :cond_1f
    :goto_4
    return-void
.end method

.method private B(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r1:Z

    const-string v2, "NestedScrollRefreshLoadMoreLayout"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "onScroll: return"

    invoke-static {v2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h(F)F

    move-result p1

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t1:F

    mul-float/2addr p1, v3

    add-float/2addr v1, p1

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->h(I)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "distance > 0 onScroll mStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", case of isStatusDefault will call mRefreshCallback.onPrepare()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {p1}, Lwk/c;->b()V

    invoke-virtual {p0, v4}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    cmpg-float p1, v1, v0

    if-gez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "distance < 0 onScroll mStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", case of isStatusDefault will call mLoadMoreCallback.onPrepare()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p1}, Lwk/c;->b()V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result p1

    const-string v0, "onScroll mStatus:"

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->g(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--> STATUS.STATUS_RELEASE_TO_REFRESH"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--> STATUS.STATUS_SWIPING_TO_REFRESH"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->R(F)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->f(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", AutoLoadMore not change status"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--> STATUS.STATUS_RELEASE_TO_LOAD_MORE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--> STATUS.STATUS_SWIPING_TO_LOAD_MORE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    :cond_b
    :goto_3
    invoke-direct {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k(F)V

    invoke-direct {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    return-void
.end method

.method private C(F)V
    .locals 2

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Q(F)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->S(F)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->O(F)V

    return-void
.end method

.method private E(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    iput p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a:I

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j(IF)V

    return-void
.end method

.method private F(Z)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L(FF)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNestedPreFling, velocityX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u:Z

    if-nez v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v:Z

    if-nez v0, :cond_3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x:Z

    if-nez v0, :cond_2

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w:Z

    if-nez v0, :cond_3

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r1:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-eqz v0, :cond_5

    const-string p0, "PreFling forbidden, Is over scrolling!"

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const-string v5, "PreFling forbidden!"

    if-eqz v0, :cond_9

    cmpl-float v0, p2, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_7

    :cond_6
    cmpg-float v0, p2, v2

    if-gez v0, :cond_d

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    :cond_7
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F1:Z

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a()V

    goto :goto_0

    :cond_9
    cmpl-float v0, p1, v2

    if-lez v0, :cond_a

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_b

    :cond_a
    cmpg-float v0, p1, v2

    if-gez v0, :cond_d

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    :cond_b
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F1:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v5}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a()V

    :cond_d
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->z(FF)V

    return v3
.end method

.method private O(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u:Z

    if-nez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v:Z

    if-nez v0, :cond_3

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i:F

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F:Lvk/b;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-interface {p1, v0}, Lvk/b;->c(F)V

    :cond_7
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/b;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-interface {v0, v1}, Lvk/b;->c(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o1:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s1:Z

    return p0
.end method

.method public static synthetic d(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s1:Z

    return p1
.end method

.method public static synthetic e(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)Lvk/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F:Lvk/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    return p0
.end method

.method private j(IF)V
    .locals 7

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const-string v1, ", orientation= "

    const-string v2, " velocity= "

    const-string v3, "overScroll offset= "

    const-string v4, "NestedScrollRefreshLoadMoreLayout"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->n()F

    move-result v0

    iget v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u1:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {p1}, Lwk/c;->b()V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->E(III)Z

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p1}, Lwk/c;->b()V

    :cond_1
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    float-to-int p2, p2

    neg-int v0, v0

    invoke-virtual {p1, v5, p2, v0}, Lzk/b;->E(III)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->E(III)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->m()F

    move-result v0

    iget v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u1:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {p1}, Lwk/c;->b()V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->D(III)Z

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p1}, Lwk/c;->b()V

    :cond_5
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    float-to-int p2, p2

    neg-int v0, v0

    invoke-virtual {p1, v5, p2, v0}, Lzk/b;->D(III)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->D(III)Z

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private k(F)V
    .locals 0

    return-void
.end method

.method private l(II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzk/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzk/b;->A(Z)V

    return-void
.end method

.method private n()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v1, 0x3

    if-gt v0, v1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lwk/b;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    instance-of v0, v0, Lwk/a;

    if-nez v0, :cond_4

    iput-object v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    instance-of v1, v1, Lwk/b;

    if-nez v1, :cond_3

    iput-object v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    :cond_3
    instance-of v0, v0, Lwk/a;

    if-nez v0, :cond_4

    iput-object v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    if-eqz v0, :cond_a

    instance-of v1, v0, Lwk/c;

    if-nez v1, :cond_a

    instance-of v1, v0, Lwk/b;

    if-nez v1, :cond_a

    instance-of v0, v0, Lwk/a;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    const-string v1, "NestedScrollRefreshLoadMoreLayout"

    if-eqz v0, :cond_5

    instance-of v0, v0, Lwk/b;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "refresh header is null, refresh disabled!"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    if-eqz v0, :cond_7

    instance-of v0, v0, Lwk/a;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "load more header is null, load more disabled!"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$d;

    invoke-direct {v1, p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$d;-><init>(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NestedScrollRefreshLoadMoreLayout\u5fc5\u987b\u5305\u542b\u4e00\u4e2a\u53ef\u6ed1\u52a8view"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NestedScrollRefreshLoadMoreLayout\u6700\u591a\u652f\u63013\u4e2a\u5b50View!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NestedScrollRefreshLoadMoreLayout\u81f3\u5c11\u5305\u542b1\u4e2a\u5b50view!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private y()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    const-string v7, "NestedScrollRefreshLoadMoreLayout"

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mRefreshHeaderLength: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    iget v9, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    iput v9, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v2

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    int-to-float v8, v8

    iget v10, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    sub-float/2addr v8, v10

    float-to-int v8, v8

    goto :goto_1

    :cond_2
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v2

    int-to-float v9, v9

    iget v10, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v12

    if-eqz v12, :cond_3

    int-to-float v12, v8

    goto :goto_2

    :cond_3
    int-to-float v12, v9

    :goto_2
    iput v12, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g1:F

    invoke-virtual {v6, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iput v8, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n:I

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iput v8, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n:I

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mContentViewLength: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v6, v2, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLoadMoreFooterLength: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    iget v6, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    neg-float v7, v6

    cmpl-float v3, v3, v7

    if-lez v3, :cond_8

    neg-float v3, v6

    iput v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    sub-int/2addr v1, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v0, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v3

    goto :goto_5

    :cond_9
    sub-int/2addr v1, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v5

    sub-int/2addr v0, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v5

    if-eqz v5, :cond_a

    int-to-float v5, v4

    goto :goto_6

    :cond_a
    int-to-float v5, v3

    :goto_6
    iput v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h1:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_b
    return-void
.end method

.method private z(FF)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p:I

    iget-object v3, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    move/from16 v1, p2

    float-to-int v7, v1

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lzk/b;->i(IIIIIIII)V

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o:I

    iget-object v12, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    move/from16 v1, p1

    float-to-int v15, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, 0x7fffffff

    invoke-virtual/range {v12 .. v20}, Lzk/b;->i(IIIIIIII)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C:Z

    return-void
.end method

.method public G()V
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    neg-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    neg-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i:F

    iput v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F:Lvk/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lvk/b;->c(F)V

    :cond_1
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G:Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/b;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-interface {v0, v1}, Lvk/b;->c(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public H(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s:Z

    return-object p0
.end method

.method public I(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i1:Z

    :cond_0
    return-object p0
.end method

.method public J(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H:Z

    return-object p0
.end method

.method public K(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r:Z

    return-object p0
.end method

.method public final M(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const-string v2, "NestedScrollRefreshLoadMoreLayout"

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-string p0, "footer alpha: 0"

    invoke-static {v2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpg-float v3, p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    div-float/2addr p1, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "footer alpha: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final N(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const-string v2, "NestedScrollRefreshLoadMoreLayout"

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-string p0, "header alpha: 0"

    invoke-static {v2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-lez v1, :cond_6

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    cmpl-float v3, p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_3

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    div-float/2addr p1, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "header alpha: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final P(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->M(F)V

    :cond_3
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    const-string v2, "NestedScrollRefreshLoadMoreLayout"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transFooter onAutoLoadMore distances = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p0}, Lwk/a;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    float-to-int p1, p1

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/2addr p0, v3

    invoke-interface {v0, p1, v4, v4, p0}, Lwk/c;->d(IZZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "transFooter onAutoLoadMore MaxOffset"

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p0}, Lwk/a;->a()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    float-to-int p1, p1

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/2addr p0, v3

    invoke-interface {v0, p1, v3, v4, p0}, Lwk/c;->d(IZZZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final Q(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->M(F)V

    :cond_3
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpl-float v0, p1, v0

    const-string v1, "NestedScrollRefreshLoadMoreLayout"

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transFooterByFling(): onMove distance = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    float-to-int p1, p1

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/2addr p0, v2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v2, p0}, Lwk/c;->d(IZZZ)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_7

    const-string v0, "transFooterByFling(): onLoadMore"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    float-to-int p1, p1

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, v2, v2, v1}, Lwk/c;->d(IZZZ)V

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p0}, Lwk/a;->a()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final R(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->N(F)V

    :cond_3
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    float-to-int v1, p1

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lwk/c;->d(IZZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i(F)F

    move-result p1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    float-to-int v1, p1

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lwk/c;->d(IZZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final S(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l:I

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->N(F)V

    :cond_3
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    float-to-int v2, p1

    iget-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v1, v3}, Lwk/c;->d(IZZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i(F)F

    move-result p1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    float-to-int v2, p1

    iget-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    xor-int/2addr v3, v1

    invoke-interface {v0, v2, v1, v1, v3}, Lwk/c;->d(IZZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {p0}, Lzk/b;->a()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzk/b;->v()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->p()I

    move-result v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p:I

    sub-int v3, v0, v3

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p:I

    iget-boolean v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-nez v4, :cond_1

    if-gez v3, :cond_1

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-static {v4}, Lvk/c;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E(II)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-nez v1, :cond_2

    if-lez v3, :cond_2

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-static {v1}, Lvk/c;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E(II)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k1:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->R(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    :cond_5
    :goto_0
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C(F)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->o()I

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o:I

    iget-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-nez v3, :cond_7

    if-gez v1, :cond_7

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_7

    iget-object v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-static {v3}, Lvk/c;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E(II)V

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-nez v3, :cond_8

    if-lez v1, :cond_8

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-static {v2}, Lvk/c;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E(II)V

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k1:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->R(F)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->P(F)V

    :cond_b
    :goto_1
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C(F)V

    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeScroll finish! moveDistance: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", lastMoveDistance: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v3, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k1:Z

    if-eqz v0, :cond_10

    :cond_e
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {v0}, Lwk/c;->e()V

    :cond_f
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {v0}, Lwk/c;->e()V

    :cond_10
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k1:Z

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->z1:Z

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->i1:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->I(Z)Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    :cond_11
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E:Z

    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k1:Z

    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->y:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->z:F

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C1:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E1:F

    sub-float/2addr v5, v4

    invoke-direct {p0, v5}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B(F)V

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D1:F

    sub-float/2addr v5, v0

    invoke-direct {p0, v5}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B(F)V

    :cond_4
    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D1:F

    iput v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E1:F

    iget-boolean v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->A:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s:Z

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    move v2, v1

    :cond_5
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F(Z)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F(Z)V

    :cond_8
    :goto_1
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B:I

    if-le v0, v3, :cond_f

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->A:Z

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E:Z

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {v0}, Lwk/c;->c()V

    :cond_b
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {v0}, Lwk/c;->c()V

    :cond_c
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C1:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->e1:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->onStopNestedScroll(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C1:Z

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C:Z

    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B:I

    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->A:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D1:F

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->E1:F

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->h(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v2}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->z1:Z

    :cond_f
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCancelRefreshLoadMoreDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->K:J

    return-wide v0
.end method

.method public getCurrentStatus()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoadMoreFooterMaxOffset()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    return p0
.end method

.method public getOnLoadMoreListener()Lwk/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnRefreshListener()Lwk/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverScroller()Lzk/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    return-object p0
.end method

.method public getRefreshHeaderMaxOffset()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    return p0
.end method

.method public getResetContentViewDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->L:J

    return-wide v0
.end method

.method public getScrollFactor()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t1:F

    return p0
.end method

.method public getVelocityMultiplier()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u1:F

    return p0
.end method

.method public final h(F)F
    .locals 7

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j:I

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m:I

    goto :goto_0

    :goto_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    return p1

    :cond_3
    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-double v2, v0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->y1:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v1:F

    float-to-double v3, v1

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w1:F

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v2, v1

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x1:F

    mul-float/2addr p0, v0

    add-float/2addr v2, p0

    div-float/2addr p1, v2

    float-to-int p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public final i(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-lez v0, :cond_1

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    add-float/2addr p1, v0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m1:F

    :goto_0
    div-float/2addr p1, p0

    return p1

    :cond_1
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    add-float/2addr p1, v0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m1:F

    goto :goto_0
.end method

.method public o()Z
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->h(I)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->n()V

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j:I

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->k:I

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l:I

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->m:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->y()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "header length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->Z0:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", header max offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " --- footer length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->a1:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", footer max offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure child count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v2, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->L(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedPreScroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moveDistance: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v0, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->A(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNestedScroll, Consumed = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Unconsumed = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moveDistance: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v1, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v7, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scrolled: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mParentOffsetInWindow: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    const/4 v2, 0x0

    aget p3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    aget p1, p1, v0

    add-int/2addr p5, p1

    int-to-float p1, p5

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f:[I

    aget p1, p1, v2

    add-int/2addr p4, p1

    int-to-float p1, p4

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->B(F)V

    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

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
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopNestedScroll mMoveDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q:Z

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const-string v2, "onStopNestedScroll(): AutoLoadMore not spring back !"

    const-string v3, "onStopNestedScroll(): AutoLoadMore spring back !"

    const/4 v4, 0x3

    const/4 v5, -0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6}, Lzk/b;->I(III)Z

    invoke-virtual {p0, v5}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {p1}, Lwk/b;->a()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6}, Lzk/b;->I(III)Z

    invoke-virtual {p0, v4}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p1}, Lwk/a;->a()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    invoke-static {v1, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6}, Lzk/b;->I(III)Z

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {v0, p1}, Lzk/b;->l(Z)V

    goto/16 :goto_2

    :cond_3
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v6, v6}, Lzk/b;->I(III)Z

    goto/16 :goto_2

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q1:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v6, v6}, Lzk/b;->I(III)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->b1:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6}, Lzk/b;->H(III)Z

    invoke-virtual {p0, v5}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->G1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$g;

    invoke-interface {p1}, Lwk/b;->a()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6}, Lzk/b;->H(III)Z

    invoke-virtual {p0, v4}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->j1:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H1:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;

    invoke-interface {p1}, Lwk/a;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l1:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    invoke-static {v1, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c1:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6}, Lzk/b;->H(III)Z

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    invoke-virtual {v0, p1}, Lzk/b;->l(Z)V

    goto :goto_2

    :cond_a
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->e(I)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v6, v6}, Lzk/b;->H(III)Z

    goto :goto_2

    :cond_c
    :goto_1
    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->q1:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d:Lzk/b;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v6, v6}, Lzk/b;->H(III)Z

    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1, v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->l(II)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "NestedScrollRefreshLoadMoreLayout"

    const-string v0, "touch in parent"

    invoke-static {p1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C1:Z

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->C1:Z

    return p0
.end method

.method public p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->v:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h1:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h1:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h1:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->h1:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public s()Z
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->c(I)Z

    move-result p0

    return p0
.end method

.method public setNeedFooterAlphaAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->o1:Z

    return-void
.end method

.method public setNeedForbiddenPreFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->F1:Z

    return-void
.end method

.method public setNeedHeaderAlphaAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p1:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollRefreshLoadMoreLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    return-void
.end method

.method public t()Z
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->u:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->w:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g1:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g1:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g1:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g1:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->D:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public w()Z
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->J:I

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->e(I)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
