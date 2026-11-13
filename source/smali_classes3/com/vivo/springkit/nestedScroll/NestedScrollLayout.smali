.class public Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# instance fields
.field public A:Z

.field public A1:Z

.field public B:Z

.field public B1:Z

.field public C:Z

.field public final D:Ljava/util/List;

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Lvk/b;

.field public L:I

.field public final Z0:[I

.field public a:F

.field public a1:Z

.field public b:Landroid/view/View;

.field public b1:Z

.field public c:Landroid/view/View;

.field public c1:F

.field public final d:Landroidx/core/view/NestedScrollingParentHelper;

.field public d1:F

.field public e:F

.field public e1:F

.field public f:I

.field public f1:F

.field public g:I

.field public g1:Landroidx/recyclerview/widget/IVivoHelper;

.field public h:I

.field public h1:I

.field public i:I

.field public i1:I

.field public j:I

.field public j1:Ljava/lang/ref/WeakReference;

.field public k:I

.field public k1:Z

.field public l:I

.field public l1:Ljava/util/List;

.field public m:I

.field public m1:F

.field public n:Lzk/b;

.field public n1:Z

.field public o:I

.field public o1:Z

.field public p:I

.field public final p1:Landroidx/core/view/NestedScrollingChildHelper;

.field public q:Z

.field public q1:Z

.field public r:Z

.field public r1:[I

.field public s:Z

.field public s1:[I

.field public t:Z

.field public t1:Z

.field public u:Z

.field public u1:I

.field public v:Z

.field public v1:I

.field public w:F

.field public w1:I

.field public x:F

.field public x1:I

.field public y:Z

.field public y1:I

.field public z:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    .line 5
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    .line 7
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

    .line 8
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    .line 9
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w:F

    .line 11
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x:F

    .line 12
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y:Z

    .line 13
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z:I

    .line 14
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->A:Z

    .line 15
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B:Z

    .line 16
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->C:Z

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->D:Ljava/util/List;

    .line 18
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->E:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->F:F

    const/high16 v4, 0x40200000    # 2.5f

    .line 20
    iput v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->G:F

    .line 21
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->H:F

    .line 22
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->I:F

    const v3, 0x3f99999a    # 1.2f

    .line 23
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->J:F

    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->L:I

    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [I

    iput-object v5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->Z0:[I

    .line 26
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    .line 27
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b1:Z

    .line 28
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->c1:F

    .line 29
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d1:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 30
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e1:F

    const/high16 v2, 0x437a0000    # 250.0f

    .line 31
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f1:F

    .line 32
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h1:I

    .line 33
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i1:I

    .line 34
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k1:Z

    .line 35
    const-string v2, "test_scroll_config_edge_rebound_factor"

    sget v3, Lzk/a;->c:F

    .line 36
    invoke-static {v2, v3}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m1:F

    .line 37
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n1:Z

    .line 38
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o1:Z

    .line 39
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q1:Z

    .line 40
    new-array v2, v4, [I

    iput-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    .line 41
    new-array v2, v4, [I

    iput-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    .line 42
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t1:Z

    .line 43
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u1:I

    .line 44
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v1:I

    .line 45
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w1:I

    .line 46
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x1:I

    .line 47
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    .line 48
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    .line 49
    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->A1:Z

    .line 50
    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B1:Z

    .line 51
    sget-object v2, Lsk/a;->a:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 54
    sget v3, Lsk/a;->b:I

    if-ne v2, v3, :cond_0

    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setDisallowIntercept(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 56
    :cond_0
    sget v3, Lsk/a;->d:I

    if-ne v2, v3, :cond_1

    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setTouchEnable(Z)V

    goto :goto_1

    .line 58
    :cond_1
    sget v3, Lsk/a;->c:I

    if-ne v2, v3, :cond_2

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setNestedChildEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d:Landroidx/core/view/NestedScrollingParentHelper;

    .line 62
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 64
    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q1:Z

    invoke-virtual {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    throw p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NestedScrollLayout"

    const-string v1, "abortAnimation"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p0}, Lzk/b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    return p0
.end method

.method public static synthetic c(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    return p1
.end method

.method public static synthetic d(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    return p0
.end method

.method public static synthetic e(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    return p1
.end method

.method public static synthetic f(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)Lvk/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->K:Lvk/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    return-object p0
.end method

.method private getCurrentTranslationDistance()F
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method private getSelf()Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;
    .locals 0

    return-object p0
.end method

.method private i(IF)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSpringBack orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const-string v2, "FlingSnapHelper"

    const-string v3, "VivoPagerSnapHelper"

    const-string v4, "doSpringBack velocity="

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->n()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v7, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g1:Landroidx/recyclerview/widget/IVivoHelper;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroidx/recyclerview/widget/IVivoHelper;->getVPInterpolatorVel()F

    move-result v0

    float-to-int v0, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->r()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m1:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    int-to-float v0, v0

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->F:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSpringBack velocityY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->K(III)Z

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h1:I

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p2, p1}, Lzk/b;->B(I)V

    :cond_2
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i1:I

    if-lez p1, :cond_d

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p2, p1}, Lzk/b;->C(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->G(III)Z

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-float p2, p2

    float-to-int p2, p2

    neg-int v0, v0

    invoke-virtual {p1, p2, v5, v0}, Lzk/b;->E(III)Z

    goto/16 :goto_0

    :cond_5
    if-ne p1, v6, :cond_d

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-float p2, p2

    float-to-int p2, p2

    neg-int v0, v0

    invoke-virtual {p1, p2, v5, v0}, Lzk/b;->E(III)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->m()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g1:Landroidx/recyclerview/widget/IVivoHelper;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroidx/recyclerview/widget/IVivoHelper;->getVPInterpolatorVel()F

    move-result v0

    float-to-int v0, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->r()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m1:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    int-to-float v0, v0

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->F:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSpringBack velocityX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->J(III)Z

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h1:I

    if-lez p1, :cond_9

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p2, p1}, Lzk/b;->B(I)V

    :cond_9
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i1:I

    if-lez p1, :cond_d

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p2, p1}, Lzk/b;->C(I)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-int p2, v0

    invoke-virtual {p1, v5, v5, p2}, Lzk/b;->F(III)Z

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-float p2, p2

    float-to-int p2, p2

    neg-int v0, v0

    invoke-virtual {p1, p2, v5, v0}, Lzk/b;->D(III)Z

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-float p2, p2

    float-to-int p2, p2

    neg-int v0, v0

    invoke-virtual {p1, p2, v5, v0}, Lzk/b;->D(III)Z

    :cond_d
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private k()V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->L:I

    const/4 v2, -0x1

    const-string v3, "NestedScrollLayout"

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v5, Landroidx/viewpager2/widget/ViewPager2;

    sget v6, Landroidx/viewpager2/widget/ViewPager2;->ORIENTATION_HORIZONTAL:I

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->L:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->L:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->L:I

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is ViewPager?= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->L:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;

    invoke-direct {v1, p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;-><init>(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NestedScrollLayout must have at least one child!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzk/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzk/b;->A(Z)V

    return-void
.end method

.method private r(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpringScroll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    return-void
.end method

.method private s()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->E:Z

    return-void
.end method

.method private t(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnFlingOverScrollStart, orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->K:Lvk/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvk/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/b;

    invoke-interface {v1}, Lvk/b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k1:Z

    if-eqz v0, :cond_2

    neg-int v0, p2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h(IF)V

    goto :goto_1

    :cond_3
    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i(IF)V

    :goto_1
    return-void
.end method

.method private z(F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transContent : distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    if-nez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

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

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f:I

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h:I

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->K:Lvk/b;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-interface {p1, v0}, Lvk/b;->c(F)V

    :cond_7
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/b;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-interface {v0, v1}, Lvk/b;->c(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 12

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzk/b;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "NestedScrollLayout"

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFinish="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const-string v4, ", "

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->p()I

    move-result v0

    iget v8, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p:I

    sub-int v8, v0, v8

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p:I

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n()Z

    move-result v9

    const-string v10, "ORIENTATION_UP overScroll"

    const-string v11, "ORIENTATION_DOWN overScroll"

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v9}, Lcom/vivo/springkit/snap/FlingSnapHelper;->t()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll: flingSnapHelper rebound Y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->q()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v1, :cond_4

    if-gez v8, :cond_4

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->u()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v1}, Lvk/c;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3, v11}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v6, v8}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v1, :cond_6

    if-lez v8, :cond_6

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->u()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v1}, Lvk/c;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v3, v10}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v5, v8}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto/16 :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v1, :cond_12

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r(F)V

    goto/16 :goto_2

    :cond_7
    iget-boolean v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v4, :cond_8

    if-gez v8, :cond_8

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_8

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v4}, Lvk/c;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3, v11}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v2, v8}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v2, :cond_9

    if-lez v8, :cond_9

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_9

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v2}, Lvk/c;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v3, v10}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v1, v8}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto/16 :goto_2

    :cond_9
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v1, :cond_12

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r(F)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {v0}, Lzk/b;->o()I

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o:I

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n()Z

    move-result v2

    const-string v8, "ORIENTATION_LEFT overScroll"

    const-string v9, "ORIENTATION_RIGHT overScroll"

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "computeScroll: flingSnapHelper rebound: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v4}, Lcom/vivo/springkit/snap/FlingSnapHelper;->q()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v2, :cond_c

    if-gez v1, :cond_c

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_c

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->u()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v2}, Lvk/c;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3, v9}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v6, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v2, :cond_e

    if-lez v1, :cond_e

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_e

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->u()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v2}, Lvk/c;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v3, v8}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v5, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto :goto_2

    :cond_e
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v1, :cond_12

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r(F)V

    goto :goto_2

    :cond_f
    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v2, :cond_10

    if-gez v1, :cond_10

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_10

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v2}, Lvk/c;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3, v9}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v6, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto :goto_2

    :cond_10
    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-nez v2, :cond_11

    if-lez v1, :cond_11

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_11

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v2}, Lvk/c;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v3, v8}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v5, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t(II)V

    goto :goto_2

    :cond_11
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v1, :cond_12

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r(F)V

    :cond_12
    :goto_2
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B1:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v0}, Lvk/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v0}, Lvk/c;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "HORIZONTAL - invalidate false"

    invoke-static {v3, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v0}, Lvk/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-static {v0}, Lvk/c;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "VERTICAL - invalidate false"

    invoke-static {v3, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a()V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_5

    :cond_15
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->K:Lvk/b;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lvk/b;->d()V

    :cond_16
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    if-eqz v0, :cond_17

    move v0, v2

    :goto_4
    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/b;

    invoke-interface {v1}, Lvk/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    iput-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    const-string p0, "OnFlingOverScrollEnd"

    invoke-static {v3, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "NestedScrollLayout"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w:F

    sub-float/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x:F

    sub-float/2addr v5, v6

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->c1:F

    iput v5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d1:F

    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->E:Z

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t1:Z

    :cond_2
    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-ne v6, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->E:Z

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s()V

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->A1:Z

    if-eqz v6, :cond_6

    const-string p0, "VERTICAL consume"

    invoke-static {v2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->E:Z

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s()V

    goto :goto_0

    :cond_5
    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->A1:Z

    if-eqz v6, :cond_6

    const-string p0, "HORIZONTAL consume"

    invoke-static {v2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_0
    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o1:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-ne v6, v1, :cond_7

    invoke-direct {p0, v5}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    :cond_8
    :goto_1
    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y:Z

    if-nez v6, :cond_c

    iget-boolean v6, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B:Z

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    invoke-interface {v6, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v(Z)V

    goto :goto_2

    :cond_9
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v(Z)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    invoke-interface {v6, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v(Z)V

    goto :goto_2

    :cond_b
    const-string v0, "request X"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v(Z)V

    :cond_c
    :goto_2
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z:I

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y:Z

    if-nez v2, :cond_11

    if-le v0, v4, :cond_11

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y:Z

    goto :goto_3

    :cond_d
    const-string v0, "MotionEvent.ACTION_UP/ACTION_CANCEL"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t1:Z

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v(Z)V

    :cond_e
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o1:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_f
    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o1:Z

    goto :goto_3

    :cond_10
    const-string v0, "MotionEvent.ACTION_DOWN"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->E:Z

    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z:I

    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x:F

    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y1:I

    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z1:I

    :cond_11
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAllowedListenOutOfChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n1:Z

    return p0
.end method

.method public getChildBottomPadding()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x1:I

    return p0
.end method

.method public getChildLeftPadding()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u1:I

    return p0
.end method

.method public getChildRightPadding()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v1:I

    return p0
.end method

.method public getChildTopPadding()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w1:I

    return p0
.end method

.method public getEdgeReboundVelocityFactor()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m1:F

    return p0
.end method

.method public getOverScroller()Lzk/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    return-object p0
.end method

.method public getScrollFactor()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a:F

    return p0
.end method

.method public getSpringFriction()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e1:F

    return p0
.end method

.method public getSpringTension()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f1:F

    return p0
.end method

.method public getUserMaxPullDownDistance()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j:I

    return p0
.end method

.method public getUserMaxPullLeftDistance()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l:I

    return p0
.end method

.method public getUserMaxPullRightDistance()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m:I

    return p0
.end method

.method public getUserMaxPullUpDistance()I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k:I

    return p0
.end method

.method public getVelocityMultiplier()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->F:F

    return p0
.end method

.method public final h(IF)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFlingSnapHelperSpringBack orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , offset = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NestedScrollLayout"

    invoke-static {p2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h1:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {v0, p1}, Lzk/b;->B(I)V

    :cond_0
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i1:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {v0, p1}, Lzk/b;->C(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p1}, Lzk/b;->n()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->F:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFlingSnapHelperSpringBack velocityY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-int p1, p1

    invoke-virtual {p2, v1, v1, p1}, Lzk/b;->G(III)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p1}, Lzk/b;->m()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->F:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFlingSnapHelperSpringBack velocityX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    neg-int p1, p1

    invoke-virtual {p2, v1, v1, p1}, Lzk/b;->F(III)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final j(II)Z
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

.method public final l()V
    .locals 2

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->L:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->K:Lvk/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;

    invoke-direct {v1, p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;-><init>(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(FF)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p:I

    iget-object v4, v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

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
    iput v3, v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o:I

    iget-object v13, v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

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

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "NestedScrollLayout"

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k()V

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m()V

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f1:F

    float-to-double v1, v1

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e1:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lzk/b;->u(DD)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x()V

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout parent ("

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "NestedScrollLayout"

    invoke-static {v0, p5}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    iput p5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u1:I

    iget-object p5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p5, v1

    iput p5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w1:I

    iget-object p5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p3, p5

    iput p3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v1:I

    iget-object p3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p4, p3

    iget-object p3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p4, p3

    iput p4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x1:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mChildPadding: ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u1:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w1:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v1:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x1:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

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

    const-string v0, "onNestedPreScroll, dx = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dy = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMoveDistance = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollLayout"

    invoke-static {v0, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v5, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrolled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mParentOffsetInWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedScrollLayout"

    invoke-static {v2, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b1:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target.getY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , target.getX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , mConsumeMoveEvent="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->y:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, v4, :cond_1

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

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    aget p1, p1, v4

    add-int/2addr p5, p1

    int-to-float p1, p5

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q(F)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNestedScroll, dxConsumed = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dxUnconsumed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    aget p1, p1, v3

    add-int/2addr p4, p1

    int-to-float p1, p4

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const-string v0, "NestedScrollLayout"

    const-string v1, "onNestedScrollAccepted"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->K:Lvk/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvk/b;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/b;

    invoke-interface {v1}, Lvk/b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    :goto_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const-string p1, "NestedScrollLayout"

    const-string p2, "onStartNestedScroll and reset Displacement+Velocity threshold"

    invoke-static {p1, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p1}, Lzk/b;->w()V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    invoke-virtual {p1}, Lzk/b;->x()V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopNestedScroll, mMoveDistance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->C:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v(Z)V

    :cond_0
    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    float-to-int v1, v1

    invoke-virtual {p1, v1, v0, v0}, Lzk/b;->I(III)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    float-to-int v1, v1

    invoke-virtual {p1, v1, v0, v0}, Lzk/b;->H(III)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j(II)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o1:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o1:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const-string p1, "NestedScrollLayout"

    const-string v0, "onViewAdded"

    invoke-static {p1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->onFinishInflate()V

    return-void
.end method

.method public p(II[I)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    if-lez p2, :cond_2

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    int-to-float v4, p2

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    aget p2, p3, v3

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p3, v3

    invoke-direct {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    invoke-virtual {p2, p1, v0, v1, v4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p2, p0, v2

    add-int/2addr p1, p2

    aput p1, p3, v2

    aget p1, p3, v3

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    :cond_0
    return-void

    :cond_1
    aget v1, p3, v3

    add-int/2addr v1, p2

    aput v1, p3, v3

    neg-int p2, p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_d

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p0, p0, v2

    add-int/2addr p1, p0

    aput p1, p3, v2

    goto/16 :goto_0

    :cond_2
    if-gez p2, :cond_5

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_5

    int-to-float v4, p2

    cmpg-float v5, v4, v0

    if-gez v5, :cond_4

    aget p2, p3, v3

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p3, v3

    invoke-direct {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    invoke-virtual {p2, p1, v0, v1, v4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p2, p0, v2

    add-int/2addr p1, p2

    aput p1, p3, v2

    aget p1, p3, v3

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    :cond_3
    return-void

    :cond_4
    aget v1, p3, v3

    add-int/2addr v1, p2

    aput v1, p3, v3

    neg-int p2, p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_d

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p0, p0, v2

    add-int/2addr p1, p0

    aput p1, p3, v2

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q1:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t1:Z

    if-eqz v0, :cond_d

    if-lez p2, :cond_d

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    invoke-virtual {v0, p1, p2, v1, v4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_d

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p2, p0, v2

    add-int/2addr p1, p2

    aput p1, p3, v2

    aget p1, p3, v3

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    goto/16 :goto_0

    :cond_6
    if-lez p1, :cond_9

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_9

    int-to-float v4, p1

    cmpl-float v5, v4, v0

    if-lez v5, :cond_8

    aget p1, p3, v2

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p3, v2

    invoke-direct {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    iget-object v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    invoke-virtual {p1, v0, p2, v1, v4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_7

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p2, p0, v2

    add-int/2addr p1, p2

    aput p1, p3, v2

    aget p1, p3, v3

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    :cond_7
    return-void

    :cond_8
    aget v1, p3, v2

    add-int/2addr v1, p1

    aput v1, p3, v2

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r1:[I

    invoke-virtual {p1, v2, p2, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_d

    aget p1, p3, v3

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    if-gez p1, :cond_c

    iget v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_c

    int-to-float v5, p1

    cmpg-float v6, v5, v4

    if-gez v6, :cond_b

    aget p1, p3, v2

    int-to-float p1, p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    aput p1, p3, v2

    invoke-direct {p0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    sub-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {p1, v1, p2, p3, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_a

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p2, p0, v2

    add-int/2addr p1, p2

    aput p1, p3, v2

    aget p1, p3, v3

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    :cond_a
    return-void

    :cond_b
    aget v1, p3, v2

    add-int/2addr v1, p1

    aput v1, p3, v2

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, v2, p2, p3, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_d

    aget p1, p3, v3

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    goto :goto_0

    :cond_c
    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q1:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t1:Z

    if-eqz v1, :cond_d

    if-lez p1, :cond_d

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_d

    aget p1, p3, v2

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s1:[I

    aget p2, p0, v2

    add-int/2addr p1, p2

    aput p1, p3, v2

    aget p1, p3, v3

    aget p0, p0, v3

    add-int/2addr p1, p0

    aput p1, p3, v3

    :cond_d
    :goto_0
    return-void
.end method

.method public q(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->C:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    if-ne v2, v3, :cond_3

    if-lez v1, :cond_2

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f:I

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i:I

    goto :goto_0

    :goto_1
    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v1, v1

    iget v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->J:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->G:F

    float-to-double v3, v0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->H:F

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->I:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->z(F)V

    return-void
.end method

.method public setAllowedListenOutOfChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n1:Z

    return-void
.end method

.method public setBottomOverScrollEnable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g:I

    :goto_1
    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

    :cond_3
    return-void
.end method

.method public setConsumeMoveEvent(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConsumeMoveEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->A1:Z

    return-void
.end method

.method public setDampCoeffFactorPow(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->J:F

    return-void
.end method

.method public setDampCoeffFix(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->I:F

    return-void
.end method

.method public setDampCoeffPow(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->H:F

    return-void
.end method

.method public setDampCoeffZoom(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->G:F

    return-void
.end method

.method public setDisallowIntercept(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisallowIntercept, disallow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B:Z

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

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B:Z

    return-void
.end method

.method public setDisplacementThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h1:I

    return-void
.end method

.method public setDynamicDisallowInterceptEnable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDynamicDisallowInterceptEnable, enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->C:Z

    return-void
.end method

.method public setEdgeReboundVelocityFactor(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m1:F

    return-void
.end method

.method public setEnableOverDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b1:Z

    return-void
.end method

.method public setFlingSnapHelper(Lcom/vivo/springkit/snap/FlingSnapHelper;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setIsDisplacement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k1:Z

    return-void
.end method

.method public setIsViewPager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    return-void
.end method

.method public setLeftOverScrollEnable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i:I

    :goto_1
    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    :cond_3
    return-void
.end method

.method public setNestedChildEnable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNestedChildEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q1:Z

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->p1:Landroidx/core/view/NestedScrollingChildHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedListener(Lvk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->K:Lvk/b;

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l()V

    return-void
.end method

.method public setPageScrollStateChangeEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->B1:Z

    return-void
.end method

.method public setRightOverScrollEnable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h:I

    :goto_1
    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    :cond_3
    return-void
.end method

.method public setScrollFactor(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a:F

    return-void
.end method

.method public setSpringDampingRatio(F)V
    .locals 4

    float-to-double v0, p1

    iget p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f1:F

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lbl/b;->a(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e1:F

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w()V

    return-void
.end method

.method public setSpringFriction(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e1:F

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w()V

    return-void
.end method

.method public setSpringStiffness(F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Lbl/b;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f1:F

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w()V

    return-void
.end method

.method public setSpringTension(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f1:F

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->w()V

    return-void
.end method

.method public setTopOverScrollEnable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f:I

    :goto_1
    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    :cond_3
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->A:Z

    return-void
.end method

.method public setUserMaxPullDownDistance(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j:I

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x()V

    return-void
.end method

.method public setUserMaxPullLeftDistance(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l:I

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x()V

    return-void
.end method

.method public setUserMaxPullRightDistance(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m:I

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x()V

    return-void
.end method

.method public setUserMaxPullUpDistance(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k:I

    invoke-virtual {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->x()V

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->F:F

    return-void
.end method

.method public setVelocityThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i1:I

    return-void
.end method

.method public setVivoHelper(Landroidx/recyclerview/widget/IVivoHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g1:Landroidx/recyclerview/widget/IVivoHelper;

    return-void
.end method

.method public setVivoPagerSnapHelper(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g1:Landroidx/recyclerview/widget/IVivoHelper;

    return-void
.end method

.method public u(FFFF)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ", "

    const-string v3, "NestedScrollLayout"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    float-to-int p1, p2

    float-to-int p3, p4

    invoke-virtual {p0, v4, p1, p3}, Lzk/b;->G(III)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "refreshSpring Y: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    float-to-int p2, p1

    float-to-int p4, p3

    invoke-virtual {p0, v4, p2, p4}, Lzk/b;->F(III)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "refreshSpring X: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->D:Ljava/util/List;

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

.method public final w()V
    .locals 5

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->a1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->n:Lzk/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f1:F

    float-to-double v1, v1

    iget p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e1:F

    float-to-double v3, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lzk/b;->u(DD)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->j:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-boolean v4, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f:I

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f:I

    :goto_2
    iget v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k:I

    if-lez v2, :cond_4

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g:I

    goto :goto_5

    :cond_4
    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g:I

    :goto_5
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l:I

    if-lez v0, :cond_7

    iget-boolean v2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h:I

    goto :goto_8

    :cond_7
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    iput v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->h:I

    :goto_8
    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->m:I

    if-lez v0, :cond_a

    iget-boolean v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    if-eqz v1, :cond_9

    move v3, v0

    :cond_9
    iput v3, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i:I

    goto :goto_a

    :cond_a
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    iput v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->i:I

    :goto_a
    return-void
.end method

.method public final y(FF)Z
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

    iget v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollLayout"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->s:Z

    if-nez v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->t:Z

    if-nez v0, :cond_3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->v:Z

    if-nez v0, :cond_2

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u:Z

    if-nez v0, :cond_3

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->q:Z

    if-eqz v0, :cond_4

    const-string p0, "PreFling forbidden, Is over scrolling!"

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const-string v5, "PreFling forbidden!"

    if-ne v0, v4, :cond_7

    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    :cond_5
    cmpg-float v0, p2, v2

    if-gez v0, :cond_a

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    :cond_6
    invoke-static {v1, v5}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    cmpl-float v0, p1, v2

    if-lez v0, :cond_8

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_9

    :cond_8
    cmpg-float v0, p1, v2

    if-gez v0, :cond_a

    iget v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    :cond_9
    invoke-static {v1, v5}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->o(FF)V

    return v3
.end method
