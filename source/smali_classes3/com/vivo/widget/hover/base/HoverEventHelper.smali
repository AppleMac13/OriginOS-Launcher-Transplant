.class public abstract Lcom/vivo/widget/hover/base/HoverEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/Map;

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Landroid/os/Handler;

.field public G:Ljava/lang/Runnable;

.field public final H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public I:Ljava/lang/Runnable;

.field public final J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/content/Context;

.field public b:Lcom/vivo/widget/hover/view/TargetView;

.field public c:Lcom/vivo/widget/hover/view/TargetView;

.field public d:Lcom/vivo/widget/hover/view/TargetView;

.field public final e:Ljava/util/List;

.field public f:Landroid/view/ViewGroupOverlay;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/vivo/widget/hover/base/a;

.field public j:Lcom/vivo/widget/hover/base/b;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:Ljava/util/List;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/widget/hover/base/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->t:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->u:F

    iput v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->v:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->x:Ljava/util/List;

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->y:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->F:Landroid/os/Handler;

    new-instance v0, Lcom/vivo/widget/hover/base/HoverEventHelper$a;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/base/HoverEventHelper$a;-><init>(Lcom/vivo/widget/hover/base/HoverEventHelper;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->G:Ljava/lang/Runnable;

    new-instance v0, Lcom/vivo/widget/hover/base/HoverEventHelper$b;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/base/HoverEventHelper$b;-><init>(Lcom/vivo/widget/hover/base/HoverEventHelper;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/vivo/widget/hover/base/HoverEventHelper$c;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/base/HoverEventHelper$c;-><init>(Lcom/vivo/widget/hover/base/HoverEventHelper;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->I:Ljava/lang/Runnable;

    new-instance v0, Lcom/vivo/widget/hover/base/HoverEventHelper$d;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/base/HoverEventHelper$d;-><init>(Lcom/vivo/widget/hover/base/HoverEventHelper;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->C:Z

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    return-void
.end method

.method public static synthetic a(Lcom/vivo/widget/hover/base/HoverEventHelper;ILandroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/widget/hover/base/HoverEventHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/widget/hover/base/HoverEventHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/widget/hover/base/HoverEventHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/widget/hover/base/HoverEventHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->h0()V

    return-void
.end method


# virtual methods
.method public abstract A(FF)V
.end method

.method public abstract B(FFFF)V
.end method

.method public C(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p1}, Lgo/d;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove BbkTitleView = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p1}, Lgo/d;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove removeVToolBar = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getOriginAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getOriginTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getOriginTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/a;->setBackgroundColor(I)V

    return-void
.end method

.method public I(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->f:Landroid/view/ViewGroupOverlay;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/vivo/widget/hover/base/a;->setDecor(Landroid/view/ViewGroup;)V

    new-instance p1, Lfo/a;

    invoke-direct {p1}, Lfo/a;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    new-instance v0, Lcom/vivo/widget/hover/base/HoverEventHelper$e;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/base/HoverEventHelper$e;-><init>(Lcom/vivo/widget/hover/base/HoverEventHelper;)V

    invoke-virtual {p1, v0}, Lcom/vivo/widget/hover/base/b;->g(Lcom/vivo/widget/hover/base/b$a;)V

    :cond_0
    return-void
.end method

.method public J(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->o:I

    invoke-virtual {p0, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->p:I

    return-void
.end method

.method public K(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->k:I

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->l:I

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->m:I

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->n:I

    return-void
.end method

.method public L(IIII)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->k:I

    invoke-virtual {p0, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->l:I

    invoke-virtual {p0, p3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->m:I

    invoke-virtual {p0, p4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->n:I

    return-void
.end method

.method public M(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->s:I

    return-void
.end method

.method public N(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->h:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->O(Ljava/util/List;)V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->G()V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    new-instance v2, Lcom/vivo/widget/hover/view/TargetView;

    invoke-direct {v2, v0}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add target size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    iget v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->q:I

    iget v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->r:I

    invoke-static {p1, v0, v1, v2}, Lgo/a;->g(Landroid/view/ViewGroup;Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->i0()V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->q()V

    :cond_2
    :goto_1
    return-void
.end method

.method public P(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/widget/hover/base/a;->setAlpha(FFFF)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vivo/widget/hover/view/TargetView;->setHoverViewAlpha(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(FFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v1, p3}, Lcom/vivo/widget/hover/base/a;->setMoveCoefficientX(F)V

    :cond_0
    cmpl-float p3, p4, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p3, p4}, Lcom/vivo/widget/hover/base/a;->setMoveCoefficientY(F)V

    :cond_1
    cmpl-float p3, p1, v0

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p4, p1}, Lcom/vivo/widget/hover/view/TargetView;->setMoveCoefficientX(F)V

    goto :goto_0

    :cond_2
    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p2}, Lcom/vivo/widget/hover/view/TargetView;->setMoveCoefficientY(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public S(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->y:J

    :cond_0
    return-void
.end method

.method public T(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->q:I

    invoke-virtual {p0, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->r:I

    return-void
.end method

.method public U(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->W(F)V

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->X(F)V

    return-void
.end method

.method public V([F)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/widget/hover/view/TargetView;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/vivo/widget/hover/view/TargetView;->setMoveCoefficientX(F)V

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/widget/hover/view/TargetView;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/vivo/widget/hover/view/TargetView;->setMoveCoefficientY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->u:F

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/view/TargetView;->setMoveCoefficientX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(F)V
    .locals 1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->v:F

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/view/TargetView;->setMoveCoefficientY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(F)V
    .locals 1

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->t:F

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/view/TargetView;->setScaleCoefficient(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z([F)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/widget/hover/view/TargetView;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/vivo/widget/hover/view/TargetView;->setScaleCoefficient(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0(Lcom/vivo/widget/hover/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    return-void
.end method

.method public b0(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/view/TargetView;->setWidth(I)V

    invoke-virtual {p0, p3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/view/TargetView;->setHeight(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c0(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/widget/hover/view/TargetView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vivo/widget/hover/view/TargetView;->setWidth(I)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vivo/widget/hover/view/TargetView;->setHeight(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the size of width must equals to the size of height"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public d0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/a;->setUseDarkMode(Z)V

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/a;->setUseLightMode(Z)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 14

    invoke-static {p1}, Lgo/d;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lgo/f;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v10, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v10}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    move v12, v11

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v12, v3, :cond_1

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v13, Lcom/vivo/widget/hover/view/TargetView;

    iget v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v7, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v3, v13

    move v5, v6

    move-object v8, v10

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v11, v1, :cond_2

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lcom/vivo/widget/hover/view/TargetView;

    iget v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v7, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v3, v1

    move v5, v6

    move-object v8, v10

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add BbkTitleView = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add BbkTitleView failed, illegal params, isBbkTitleView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgo/d;->c(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
    .locals 3

    const-string v0, "update all target\'s position"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 12

    invoke-static {p1}, Lgo/d;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v8}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v10, v2

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lgo/d;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v3}, Lgo/d;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v10, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v11, Lcom/vivo/widget/hover/view/TargetView;

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v1, v11

    move v3, v4

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v10, :cond_5

    check-cast v10, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v9, v1, :cond_5

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v11, Lcom/vivo/widget/hover/view/TargetView;

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v1, v11

    move v3, v4

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add Navigation title = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add targets failed, params error, isVivoTitleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgo/d;->e(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containsKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g0()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->e:Ljava/util/List;

    iget v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->q:I

    iget v3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->r:I

    invoke-static {v0, v1, v2, v3}, Lgo/a;->g(Landroid/view/ViewGroup;Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->i0()V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 7

    const v6, 0x3f8a3d71    # 1.08f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/base/HoverEventHelper;->i(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;IIIF)V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getParent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;IIIF)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move-object v10, p2

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    iget-object v1, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/vivo/widget/hover/view/TargetView;

    move/from16 v1, p3

    invoke-virtual {p0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v4

    move/from16 v1, p5

    invoke-virtual {p0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v5

    move-object v1, v12

    move-object v2, p1

    move-object v6, p2

    move-object v7, p1

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;F)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "add targets failed, illegal params!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract i0()V
.end method

.method public j(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, p3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v5

    invoke-virtual {p0, p4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v6

    invoke-virtual {p0, p5}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v7

    move-object v3, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add targets = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", scene = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "add targets failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-static {p1, v0}, Lgo/a;->i(Landroid/view/View;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v11, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v15, Lcom/vivo/widget/hover/view/TargetView;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v4

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v5

    move-object v1, v15

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add targets = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the size of width must equals to the size of height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const-string v0, "add targets failed, illegal params!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTargetOriginTranslation update target origin translationX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/view/TargetView;->setOriginTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/view/TargetView;->setOriginTranslationY(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "updateTargetOriginTranslation shouldn\'t show, reset position!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTargetOriginTranslation The collection of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "updateTargetOriginTranslation update targets origin transX failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/util/List;Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    iget-object v1, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v12, Lcom/vivo/widget/hover/view/TargetView;

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v3

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v4

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v5

    move-object v1, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add targets = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "add targets failed, illegal params!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l0(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;III)V
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, p3}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v5

    invoke-virtual {p0, p4}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v6

    invoke-virtual {p0, p5}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v7

    move-object v3, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update targets = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "update targets failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/util/List;Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v12, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_2

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v15, Lcom/vivo/widget/hover/view/TargetView;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v4

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v5

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v6

    move-object v2, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add targets = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the size of width must equals to the size of height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const-string v0, "add targets failed, illegal params!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m0(Landroid/view/ViewGroup;Lcom/vivo/widget/hover/base/Scene;Ljava/util/List;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_4

    if-eqz v9, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move/from16 v15, p5

    goto :goto_1

    :cond_1
    new-instance v14, Lcom/vivo/widget/hover/view/TargetView;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v3

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v4

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lcom/vivo/widget/hover/base/HoverEventHelper;->u(I)I

    move-result v5

    move-object v1, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update targets = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the size of width must equals to the size of height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const-string v0, "update targets failed, illegal params!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 12

    invoke-static {p1}, Lgo/d;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v8}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v10, v2

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lgo/d;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v3}, Lgo/d;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v10, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v11, Lcom/vivo/widget/hover/view/TargetView;

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v1, v11

    move v3, v4

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v10, :cond_5

    check-cast v10, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v9, v1, :cond_5

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v11, Lcom/vivo/widget/hover/view/TargetView;

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v1, v11

    move v3, v4

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add VToolbar = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add targets failed, illegal params, isVivoTitleView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgo/d;->g(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public n0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "update targets position failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 12

    invoke-static {p1}, Lgo/d;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v8}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v10, v2

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lgo/d;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v3}, Lgo/d;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v10, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v11, Lcom/vivo/widget/hover/view/TargetView;

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v1, v11

    move v3, v4

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v10, :cond_5

    check-cast v10, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v9, v1, :cond_5

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v11, Lcom/vivo/widget/hover/view/TargetView;

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v1, v11

    move v3, v4

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add VivoTitleView = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add targets failed, illegal params, isVivoTitleView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgo/d;->h(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o0(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update targets position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hide = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "update targets position failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "add targets failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgo/d;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v10}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    move v2, v0

    move-object v11, v3

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lgo/d;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {v4}, Lgo/d;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v11, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    new-instance v12, Lcom/vivo/widget/hover/view/TargetView;

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v2, v12

    move v4, v5

    move-object v7, v10

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v11, :cond_8

    check-cast v11, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v12, Lcom/vivo/widget/hover/view/TargetView;

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->z:I

    iget v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->A:I

    move-object v2, v12

    move v4, v5

    move-object v7, v10

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addVivoTitleViewByUser = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_4
    return v0
.end method

.method public p0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-static {p1, v0}, Lgo/a;->j(Landroid/view/View;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public q0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-static {p1, v0}, Lgo/a;->k(Landroid/view/View;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->s(ILandroid/view/View;Z)V

    return-void
.end method

.method public r(Landroid/view/View;ZZZ)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v1, p2, p3, p4}, Lcom/vivo/widget/hover/view/TargetView;->clearTarget(ZZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remove target = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "remove targets failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILandroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->g:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Lgo/a;->a(Landroid/view/ViewGroup;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->g:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-static {p1, p2}, Lgo/a;->a(Landroid/view/ViewGroup;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-static {p1, p2, v0, p3}, Lgo/a;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Map;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->i0()V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->q()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public v(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forbidTargetAnim update target origin translationX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p2}, Lcom/vivo/widget/hover/view/TargetView;->setForbidAnim(Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "forbidTargetAnim The collection of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "forbidTargetAnim update targets origin transX failed, illegal params!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract w(FF)V
.end method

.method public abstract x(FFFF)V
.end method

.method public abstract y(FF)V
.end method

.method public abstract z(FF)V
.end method
