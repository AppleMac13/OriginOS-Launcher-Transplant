.class public Lcom/vivo/springkit/snap/FlingSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# static fields
.field public static final A:F

.field public static final B:F

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:F

.field public static final G:F

.field public static final H:F

.field public static final I:F

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static M:I

.field public static N:I

.field public static final y:F

.field public static final z:F


# instance fields
.field public a:Lxk/c;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/OrientationHelper;

.field public i:Landroidx/recyclerview/widget/OrientationHelper;

.field public j:I

.field public k:I

.field public l:Luk/a;

.field public m:Lyk/a;

.field public n:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Ljava/lang/ref/WeakReference;

.field public final x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "test_scroll_config_tension"

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->y:F

    const-string v0, "test_scroll_config_friction"

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->z:F

    const-string v0, "test_scroll_config_min_friction"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->A:F

    const-string v0, "test_scroll_config_max_friction"

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->B:F

    const-string v0, "test_scroll_config_low_velocity"

    const v1, 0x453b8000    # 3000.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->C:I

    const-string v0, "test_scroll_config_high_velocity"

    const v1, 0x464b2000    # 13000.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->D:I

    const-string v0, "test_scroll_config_max_fling_velocity"

    const v2, 0x45dac000    # 7000.0f

    invoke-static {v0, v2}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->E:I

    const-string v0, "test_scroll_config_tension_rebound"

    sget v2, Lzk/a;->d:F

    invoke-static {v0, v2}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->F:F

    const-string v0, "test_scroll_config_friction_rebound"

    sget v2, Lzk/a;->e:F

    invoke-static {v0, v2}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->G:F

    const-string v0, "test_scroll_config_min_friction_rebound"

    sget v2, Lzk/a;->f:F

    invoke-static {v0, v2}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->H:F

    const-string v0, "test_scroll_config_max_friction_rebound"

    sget v2, Lzk/a;->g:F

    invoke-static {v0, v2}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->I:F

    const-string v0, "test_scroll_config_low_velocity_rebound"

    const v2, 0x459c4000    # 5000.0f

    invoke-static {v0, v2}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->J:I

    const-string v0, "test_scroll_config_high_velocity_rebound"

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->K:I

    const-string v0, "test_scroll_config_max_fling_velocity_rebound"

    const v1, 0x469c4000    # 20000.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->L:I

    const/4 v0, 0x0

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->M:I

    const/4 v0, 0x1

    sput v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    new-instance v0, Lxk/c;

    sget v1, Lcom/vivo/springkit/snap/FlingSnapHelper;->y:F

    float-to-double v1, v1

    sget v3, Lcom/vivo/springkit/snap/FlingSnapHelper;->z:F

    float-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    iput-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->a:Lxk/c;

    sget v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->B:F

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->b:F

    sget v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->A:F

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->c:F

    sget v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->C:I

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->d:I

    sget v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->D:I

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->e:I

    sget v0, Lcom/vivo/springkit/snap/FlingSnapHelper;->E:I

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->o:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->p:Z

    iput-boolean v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->q:Z

    iput-boolean v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->r:Z

    iput v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->s:I

    iput-boolean v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->t:Z

    iput-boolean v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->u:Z

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->v:F

    new-instance v0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;

    invoke-direct {v0, p0}, Lcom/vivo/springkit/snap/FlingSnapHelper$a;-><init>(Lcom/vivo/springkit/snap/FlingSnapHelper;)V

    iput-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/springkit/snap/FlingSnapHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->p:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivo/springkit/snap/FlingSnapHelper;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->v:F

    return p1
.end method

.method public static synthetic d(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->t:Z

    return p0
.end method

.method public static synthetic f(Lcom/vivo/springkit/snap/FlingSnapHelper;)Luk/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->l:Luk/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->r:Z

    return p0
.end method

.method public static synthetic h(Lcom/vivo/springkit/snap/FlingSnapHelper;)I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->j:I

    return p0
.end method

.method public static synthetic i(Lcom/vivo/springkit/snap/FlingSnapHelper;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->setValue(II)V

    return-void
.end method

.method public static synthetic j(Lcom/vivo/springkit/snap/FlingSnapHelper;)I
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->k:I

    return p0
.end method

.method public static synthetic k(Lcom/vivo/springkit/snap/FlingSnapHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->w:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->s:I

    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->destroyCallbacks()V

    :cond_1
    iput-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const-string p1, "FlingSnapHelper"

    const-string v0, "attachToRecyclerView"

    invoke-static {p1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->setupCallbacks()V

    new-instance p1, Luk/a;

    invoke-direct {p1}, Luk/a;-><init>()V

    iput-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->l:Luk/a;

    iget-boolean v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->p:Z

    invoke-virtual {p1, v0}, Luk/a;->c(Z)V

    new-instance p1, Lyk/a;

    invoke-direct {p1}, Lyk/a;-><init>()V

    iput-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->m:Lyk/a;

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->snapToTargetExistingView()V

    :cond_2
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "calculateDistanceToFinalSnap x="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , y="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlingSnapHelper"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public calculateScrollDistance(II)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->z(I)V

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->m:Lyk/a;

    invoke-virtual {v1}, Lyk/a;->c()F

    move-result v1

    iget-object v2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->m:Lyk/a;

    invoke-virtual {v2}, Lyk/a;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v4, p1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    const-string v3, "\uff0c mFriction:"

    const-string v5, ", estimateDistance:"

    const-string v6, "FlingSnapHelper"

    if-eqz p1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calculateScrollDistance velocityX:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", durationX: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", distanceX: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v4

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->o:F

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->z(I)V

    iget-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->m:Lyk/a;

    invoke-virtual {p1}, Lyk/a;->c()F

    move-result p1

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->m:Lyk/a;

    invoke-virtual {v1}, Lyk/a;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v4, p2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v4, 0x1

    aput v2, v0, v4

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateScrollDistance velocityY:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", durationY: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", distanceY: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->o:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    :goto_0
    if-ge v5, p0, :cond_4

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v3, :cond_2

    move-object v1, v6

    move v3, v7

    :cond_2
    if-le v7, v4, :cond_3

    move-object v2, v6

    move v4, v7

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-nez p1, :cond_6

    return v0

    :cond_6
    int-to-float p0, p1

    mul-float/2addr p0, v0

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-float p1, v4

    div-float/2addr p0, p1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/vivo/springkit/snap/ReboundSmoothScroller;

    move-result-object p0

    return-object p0
.end method

.method public final destroyCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method public final distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public final estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I
    .locals 1

    invoke-virtual {p0, p3, p4}, Lcom/vivo/springkit/snap/FlingSnapHelper;->calculateScrollDistance(II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p2, p0, p2

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    return p4

    :cond_0
    aget p2, p3, p4

    const/4 p4, 0x1

    aget p3, p3, p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-le p1, p4, :cond_2

    goto :goto_0

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "estimate dx="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , dy="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , output="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , distancePerChild="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " , Math.round="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FlingSnapHelper"

    invoke-static {p2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_2

    move-object v0, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const-string v1, "FlingSnapHelper"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "findSnapView Vertically Start."

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "findSnapView Vertically Middle."

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->s()I

    move-result v0

    sget v2, Lcom/vivo/springkit/snap/FlingSnapHelper;->N:I

    if-ne v0, v2, :cond_2

    const-string v0, "findSnapView Horizontally Start RTL."

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "findSnapView Horizontally Start LTR."

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "findSnapView Horizontally Middle."

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 10

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findTargetSnapPosition:  itemCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", velocityX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", velocityY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlingSnapHelper"

    invoke-static {v3, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {p0, p1, v6, p2, v8}, Lcom/vivo/springkit/snap/FlingSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    move-result p2

    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    neg-int p2, p2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findTargetSnapPosition XhDeltaJump="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move p2, v8

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v8, p3}, Lcom/vivo/springkit/snap/FlingSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    move-result p3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    neg-int p3, p3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findTargetSnapPosition YvDeltaJump="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move p3, v8

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    const/4 p1, 0x1

    if-nez p2, :cond_a

    move p2, p1

    :cond_a
    if-ge p2, v1, :cond_b

    add-int/lit8 p2, p2, 0x1

    :cond_b
    add-int p3, v2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findTargetSnapPosition targetItem="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , currentItem="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , deltaItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p3, :cond_c

    move p3, v8

    :cond_c
    if-lt p3, v0, :cond_d

    move p3, v5

    :cond_d
    if-eqz p3, :cond_e

    if-ne p3, v5, :cond_f

    :cond_e
    move v8, p1

    :cond_f
    iput-boolean v8, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->t:Z

    return p3
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->i:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->i:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->i:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->h:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->h:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->h:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method public final l(I)F
    .locals 3

    iget v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->d:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->b:F

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->e:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->c:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->d:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->e:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    iget v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->b:F

    iget p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->c:F

    sub-float/2addr v1, p0

    mul-float/2addr p1, v1

    sub-float v1, v0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/vivo/springkit/snap/ReboundSmoothScroller;
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper$b;-><init>(Lcom/vivo/springkit/snap/FlingSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->s()I

    move-result p0

    sget p1, Lcom/vivo/springkit/snap/FlingSnapHelper;->N:I

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    goto :goto_0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public onFling(II)Z
    .locals 4

    const-string v0, "FlingSnapHelper"

    const-string v1, "fling begin"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->n:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->u:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->v:F

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    iput p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->j:I

    iput p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->k:I

    iget-boolean v3, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->p:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->l:Luk/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Luk/a;->g()V

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_5

    :cond_4
    invoke-virtual {p0, v1, p1, p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public q()F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->v:F

    return p0
.end method

.method public r()F
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->l:Luk/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luk/a;->f()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlingSnapHelper"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->M:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->N:I

    :goto_0
    return p0

    :cond_2
    :goto_1
    sget p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->M:I

    return p0
.end method

.method public final setValue(II)V
    .locals 8

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->a:Lxk/c;

    if-eqz v0, :cond_0

    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->f:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int v3, v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "distance="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " velocity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tension="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->a:Lxk/c;

    iget-wide v0, v0, Lxk/c;->b:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " friction="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->a:Lxk/c;

    iget-wide v0, v0, Lxk/c;->a:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReboundInterpolator.setValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlingSnapHelper"

    invoke-static {v0, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->l:Luk/a;

    int-to-float v2, p1

    iget-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->a:Lxk/c;

    iget-wide v4, p1, Lxk/c;->b:D

    iget-wide v6, p1, Lxk/c;->a:D

    invoke-virtual/range {v1 .. v7}, Luk/a;->j(FIDD)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->l:Luk/a;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Luk/a;->i(FI)V

    :goto_0
    iget-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->l:Luk/a;

    iget-boolean p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->t:Z

    invoke-virtual {p1, p0}, Luk/a;->h(Z)V

    return-void
.end method

.method public final setupCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/springkit/snap/FlingSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "snapFromFling start smoothScroll : targetPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlingSnapHelper"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public snapToTargetExistingView()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FlingSnapHelper"

    const-string v1, "go to snapToTargetExistingView"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    aget v3, v0, v2

    if-eqz v3, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->q:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->u:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->w:Ljava/lang/ref/WeakReference;

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

.method public final w()Z
    .locals 1

    iget p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->s:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->r:Z

    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->l(I)F

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->o:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->m:Lyk/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1, v0}, Lyk/a;->m(FF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper;->m:Lyk/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lyk/a;->l(F)V

    :goto_0
    return-void
.end method
