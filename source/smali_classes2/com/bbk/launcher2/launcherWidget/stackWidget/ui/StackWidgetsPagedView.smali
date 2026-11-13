.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements La9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Landroid/graphics/PaintFlagsDrawFilter;

.field public L:La9/t;

.field public Z0:Z

.field public a:I

.field public a1:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public final r:Landroid/view/animation/Interpolator;

.field public final s:Landroid/view/animation/Interpolator;

.field public t:Landroid/widget/Scroller;

.field public u:Landroid/widget/Scroller;

.field public v:Landroid/widget/Scroller;

.field public w:Ljava/util/List;

.field public x:Landroid/view/VelocityTracker;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->b:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->e:Z

    .line 7
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->h:[I

    const v2, 0x3dcccccd    # 0.1f

    .line 9
    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->k:F

    .line 10
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->r:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->s:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v4, Landroid/widget/Scroller;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->u:Landroid/widget/Scroller;

    .line 13
    new-instance v2, Landroid/widget/Scroller;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->v:Landroid/widget/Scroller;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    .line 15
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    .line 16
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->G:I

    .line 18
    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    .line 19
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    .line 20
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v2, p3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->K:Landroid/graphics/PaintFlagsDrawFilter;

    .line 21
    new-instance v1, La9/t;

    invoke-direct {v1}, La9/t;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    .line 22
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->Z0:Z

    .line 23
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a1:Landroid/content/Context;

    .line 24
    sget-object v0, Lu7/n;->R2:[I

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lu7/n;->S2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->b:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l()V

    return-void
.end method

.method private setUnboundedScrollDistance(I)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollTo unboundedScrollDistance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    return-void
.end method


# virtual methods
.method public final A(III)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B(IIIZLandroid/animation/TimeInterpolator;FZ)V

    return-void
.end method

.method public final B(IIIZLandroid/animation/TimeInterpolator;FZ)V
    .locals 6

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "snapToPage whichPage:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ",duration:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ",delta:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ",immediate:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, ",spring:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "StackWidgetsPagedView"

    invoke-static {p6, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "snapToPage: delta == 0"

    invoke-static {p6, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->I:I

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, Lt8/r;->v0(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setNextPage(I)V

    iget p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    if-eq p5, p6, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->s()V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz p4, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    :cond_3
    move v5, p2

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->b()V

    :cond_4
    if-eqz p7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez p4, :cond_6

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    if-eq p1, p2, :cond_6

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lh6/a;->X0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_6
    return-void
.end method

.method public final C(IIZLandroid/animation/TimeInterpolator;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapToPage whichPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pageCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackWidgetsPagedView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lt8/r;->v0(III)I

    move-result p1

    move v8, v1

    move v1, p1

    move p1, v8

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->i(I)I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    sub-int v3, v0, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B(IIIZLandroid/animation/TimeInterpolator;FZ)V

    return-void
.end method

.method public D(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->v:Landroid/widget/Scroller;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    const/16 v0, 0x12c

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public E(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToPageImmediately whichPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final F(IFIZ)V
    .locals 5

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getSingleChildOffset()I

    move-result v0

    rem-int v1, p2, v0

    sub-int v2, v0, v1

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    xor-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    :goto_0
    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    neg-int p4, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PagedView snapToPageWithVelocity ,scrollDistance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",singleChildOffset:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",residue:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",offResidue:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",delta:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mUnboundedScrollDistance:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StackWidgetsPagedView"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->A(III)V

    return-void
.end method

.method public G(IFZ)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F(IFIZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "StackWidgetsPagedView"

    const-string v1, "abortScrollerAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public computeScroll()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->I:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeScroll mNextPage:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",restrictValueRange:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v1, v4}, Lt8/r;->v0(III)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mTouchState:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StackWidgetsPagedView"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setCurrentPage(I)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setNextPage(I)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setNextPageScroll(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setUnboundedScrollDistance(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    if-eq v0, v2, :cond_1

    sub-int v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "childTop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mUnboundedScrollDistance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",deltaY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->scrollBy(II)V

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    if-gt v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setUnboundedScrollDistance(I)V

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->I:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->e(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackWidgetsPagedView dispatchTouchEvent action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/view/MotionEvent;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->c:I

    const/4 v1, 0x1

    if-le p2, v0, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->u:Landroid/widget/Scroller;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->s()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    if-eq p1, v1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->h:[I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->j([I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->h:[I

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->K:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->h(Landroid/graphics/Canvas;IIJ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    iget v2, v2, La9/t;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->v(II)V

    :cond_0
    return v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getActualHeight()I
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    if-eqz p0, :cond_0

    iget p0, p0, La9/t;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getActualWidth standardHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActualWidth()I
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    if-eqz p0, :cond_0

    iget p0, p0, La9/t;->e:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getActualWidth standardWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 1

    const-class v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    return p0
.end method

.method public getNextPage()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/ViewGroup;
    .locals 0

    invoke-super {p0}, La9/a;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSingleChildOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getActualHeight()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    iget p0, p0, La9/t;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public h(Landroid/graphics/Canvas;IIJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-lt p3, p2, :cond_5

    invoke-virtual {p0, p3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v4

    sub-int v4, p3, v4

    div-int/2addr v4, v0

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, v3, p4, p5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getActualHeight()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    iget p0, p0, La9/t;->c:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p1

    return v0
.end method

.method public j([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->k([IZ)V

    return-void
.end method

.method public k([IZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->e:Z

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    :goto_0
    if-gez v5, :cond_0

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    :goto_1
    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    if-le v5, v6, :cond_1

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v7

    sub-int/2addr v1, v7

    div-int/2addr v1, v0

    move v7, v3

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    mul-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v8, v1

    int-to-float v1, v5

    cmpl-float v6, v8, v1

    if-lez v6, :cond_2

    add-int/lit8 v1, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v6

    sub-int v6, v7, v6

    div-int/2addr v6, v0

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    move v7, v1

    move v1, v6

    move-object v6, v10

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move v7, v3

    :goto_3
    if-ltz v7, :cond_4

    add-int/lit8 v8, v0, -0x1

    if-ge v7, v8, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    cmpg-float v6, v8, v1

    if-gtz v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    if-gez v6, :cond_5

    invoke-virtual {p0, v6, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    rem-int v9, v8, v0

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v8, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v0

    :goto_6
    if-eqz p2, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v8

    :goto_7
    iget v9, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v8, v6

    add-int v6, v5, v4

    int-to-float v6, v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_e

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_7

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v8

    goto :goto_8

    :cond_7
    move v8, v1

    :goto_8
    invoke-virtual {p0, v8, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v9

    sub-int/2addr v1, v9

    div-int/2addr v1, v0

    rem-int/2addr v8, v0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move v10, v6

    move v6, v1

    move v1, v10

    goto :goto_6

    :cond_8
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, -0x1

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move v7, v1

    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v7, v1, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    goto :goto_b

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_b

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_a

    :cond_b
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v4, v7

    :goto_c
    if-ge v4, v1, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    goto :goto_d

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    move v4, v0

    move-object v0, v10

    goto :goto_c

    :cond_d
    move v1, v4

    :cond_e
    aput v7, p1, v3

    aput v1, p1, v2

    goto :goto_e

    :cond_f
    aput v1, p1, v3

    aput v1, p1, v2

    :goto_e
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->q:F

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mTouchSop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->m:I

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->q:F

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->n:I

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o:I

    const v1, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->p:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->u:Landroid/widget/Scroller;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->d:Z

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    iget v3, v3, La9/t;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->i(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->i:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->i:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    :goto_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D(IZ)V

    :cond_3
    return-void
.end method

.method public n(DD)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p3, v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    rem-double/2addr p1, p3

    add-double/2addr p1, p3

    rem-double/2addr p1, p3

    return-wide p1
.end method

.method public o(II)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rem-int/2addr p1, p2

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->m()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getIsLayoutType_2_1()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->W(IZ)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->m()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getIsLayoutType_2_1()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->W(IZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackWidgetsPaged onClick :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v1, "StackWidgetsPagedView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StackWidgetsPagedView onInterceptTouchEvent action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    if-eqz v3, :cond_1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    sget-boolean v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent isRunAnim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/b;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lt8/b;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    if-ne v5, v2, :cond_5

    return v2

    :cond_5
    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_b

    if-eq v3, v4, :cond_6

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->y:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    sub-float/2addr v4, v7

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_8

    div-float v3, v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_9

    :cond_8
    if-nez v4, :cond_e

    cmpl-float v3, v6, v5

    if-lez v3, :cond_e

    :cond_9
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StackWidgetsPagedView onInterceptTouchEvent determineScrollingStart, mTouchSop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->d(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z()V

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->b()V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->y:F

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->A:F

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B:F

    iput v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D:F

    iput v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "onInterceptTouchEvent exception."

    invoke-static {v1, v3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lt6/o;->b2()Z

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    if-eqz p0, :cond_10

    move v0, v2

    :cond_10
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "StackWidgetsPagedView"

    const-string p1, "onLayout stackWidgets no child."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    move v0, p5

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    add-int v2, p5, p2

    add-int v3, v0, p3

    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->b:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    iget v0, v0, La9/t;->c:I

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move p5, v2

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->m()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->Z0:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "pagedView-measure"

    invoke-virtual {v1, v3, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e6(ZZLjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getActualWidth()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getActualHeight()I

    move-result v5

    if-lez v2, :cond_6

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    sub-int p2, v2, p2

    sub-int p1, v5, p1

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v1, "StackWidgetsPagedView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StackWidgetsPagedView onTouchEvent action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sget-boolean v5, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "StackWidgetsPagedView onTouchEvent y:"

    if-eqz v5, :cond_2

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_15

    if-eq v5, v8, :cond_9

    const/4 v9, 0x2

    if-eq v5, v9, :cond_3

    const/4 p1, 0x3

    if-eq v5, p1, :cond_9

    goto/16 :goto_9

    :cond_3
    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->y:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v6, v8, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    sub-float p1, v4, p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    iput-boolean v8, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B:F

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D:F

    add-float/2addr p1, v3

    sub-float/2addr p1, v4

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v3, v5

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_5

    float-to-int v3, p1

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->scrollBy(II)V

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B:F

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D:F

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    goto/16 :goto_9

    :cond_6
    cmpl-float v4, v3, v7

    if-eqz v4, :cond_7

    div-float v3, v5, v3

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_8

    :cond_7
    if-nez v4, :cond_17

    cmpl-float v3, v5, v7

    if-lez v3, :cond_17

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StackWidgetsPagedView onTouchEvent determineScrollingStart"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v4

    invoke-virtual {v4}, Ly8/k0;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mTouchSop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    :cond_9
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    if-ne p1, v8, :cond_14

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->m:I

    int-to-float v3, v3

    const/16 v5, 0x3e8

    invoke-virtual {p1, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    sub-float v3, v4, v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v10

    cmpl-float v5, v5, v9

    if-lez v5, :cond_a

    move v5, v8

    goto :goto_2

    :cond_a
    move v5, v0

    :goto_2
    iget v9, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    iget v10, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B:F

    iget v11, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D:F

    add-float/2addr v10, v11

    sub-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    const/high16 v10, 0x41c80000    # 25.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->n:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_b

    move v9, v8

    goto :goto_3

    :cond_b
    move v9, v0

    :goto_3
    if-gez v3, :cond_c

    move v10, v8

    goto :goto_4

    :cond_c
    move v10, v0

    :goto_4
    iput-boolean v10, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    iget v12, v12, La9/t;->c:I

    add-int/2addr v11, v12

    iget v12, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->j:I

    invoke-virtual {p0, v12, v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v12

    iget-boolean v13, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    if-nez v13, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v12, v13, v12

    :cond_d
    int-to-float v12, v12

    int-to-float v11, v11

    const v13, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v11, v13

    cmpl-float v11, v12, v11

    if-lez v11, :cond_e

    move v11, v8

    goto :goto_5

    :cond_e
    move v11, v0

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",mDownMotionY:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",mTotalMotionDistance:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",velocity:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",deltaDistance:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_f

    if-nez v11, :cond_f

    move v3, v8

    goto :goto_6

    :cond_f
    move v3, v0

    :goto_6
    cmpg-float v4, p1, v7

    if-gez v4, :cond_10

    move v4, v8

    goto :goto_7

    :cond_10
    move v4, v0

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StackWidgetsPagedView onTouchEvent up or cancel ,mCurrentPageScroll:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mCurrentPage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,mNextPageScroll: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->G:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isVelocityXTop:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isDeltaXTop:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isFling:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",returnToOriginalPage:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isSignificantMove:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->G:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    add-int/2addr v4, v8

    goto :goto_8

    :cond_11
    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    sub-int/2addr v4, v8

    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result v4

    :cond_12
    if-eqz v3, :cond_13

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StackWidgetsPagedView onTouchEvent Up finalPage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->G(IFZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_14
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z()V

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->t:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->b()V

    :cond_16
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->A:F

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->y:F

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->B:F

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->z:F

    iput v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->D:F

    iput v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->C:F

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    if-ne p1, v8, :cond_17

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    :goto_9
    return v2

    :goto_a
    const-string p1, "onTouchEvent exception."

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public p()V
    .locals 2

    const-string v0, "StackWidgetsPagedView"

    const-string v1, "stackWidgets onPageBeginMoving"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/n0;

    invoke-interface {v0}, Lt6/n0;->g2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(II)V
    .locals 2

    const-string v0, "StackWidgetsPagedView"

    const-string v1, "stackWidgets onPageEndMoving"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/n0;

    invoke-interface {v1}, Lt6/n0;->W()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->getCurrentParamScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCurrentParamScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/a;->getCurrentParamScale()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCurrentParamScale()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_2
    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P5(Lz8/g;Z)V

    :cond_5
    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    return p0
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->p()V

    :cond_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->g:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setUnboundedScrollDistance(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->e:Z

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->j:I

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->o(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->i:I

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->j:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lt8/r;->v0(III)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentPage currentPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mCurrentPage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StackWidgetsPagedView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->E:I

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    :cond_0
    return-void
.end method

.method public setNextPage(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNextPage nextPage :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->H:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsPagedView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNextPageScroll(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextPageScroll mNextPageScroll :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->G:I

    return-void
.end method

.method public setPagedParams(La9/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->L:La9/t;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->Z0:Z

    return-void
.end method

.method public v(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    if-gtz p2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getCurrentPage()I

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    if-eqz v3, :cond_1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    :goto_0
    int-to-double v5, v0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->n(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    if-eqz v3, :cond_2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_1

    :cond_2
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    :goto_1
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->n(DD)D

    move-result-wide v3

    double-to-int v1, v3

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->setNextPageScroll(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    add-float/2addr p1, p2

    :goto_2
    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sub-float p1, p2, p1

    :goto_3
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    const-string v7, "StackWidgetsPagedView"

    if-ge v6, v0, :cond_14

    if-ltz v6, :cond_14

    if-ge v1, v0, :cond_14

    if-gez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt6/n0;

    iget v8, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    invoke-interface {v6, v8, v1, p1}, Lt6/n0;->X0(IIF)V

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->F:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v6, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getCurrentParamScale()F

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v2

    goto :goto_6

    :cond_a
    instance-of v6, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCurrentParamScale()F

    move-result v6

    goto :goto_6

    :cond_b
    move v6, v2

    move-object v0, v8

    :goto_6
    const v9, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_e

    if-eqz v4, :cond_c

    sub-float v10, v6, v9

    mul-float v11, v3, v9

    add-float/2addr v10, v11

    goto :goto_7

    :cond_c
    sub-float v10, p2, v3

    mul-float/2addr v10, v9

    sub-float v10, v6, v10

    :goto_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getActualHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v11

    sub-float/2addr v6, v11

    mul-float/2addr v10, v6

    div-float/2addr v10, v5

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    if-eqz v6, :cond_d

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_8

    :cond_d
    neg-float v6, v10

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :goto_8
    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPagedProgressChanged currentItem progress:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",currentItemWidgetView:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v8, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/a;->getCurrentParamScale()F

    move-result v2

    goto :goto_9

    :cond_f
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCurrentParamScale()F

    move-result v2

    :cond_10
    :goto_9
    if-eqz v8, :cond_13

    if-eqz v4, :cond_11

    sub-float p2, v2, v9

    mul-float/2addr v3, v9

    add-float/2addr p2, v3

    goto :goto_a

    :cond_11
    sub-float/2addr p2, v3

    mul-float/2addr p2, v9

    sub-float p2, v2, p2

    :goto_a
    invoke-virtual {v8, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->getActualHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr p2, v2

    div-float/2addr p2, v5

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->l:Z

    if-eqz p0, :cond_12

    neg-float p0, p2

    invoke-virtual {v8, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b

    :cond_12
    invoke-virtual {v8, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_b
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPagedProgressChanged nextItem progress:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",nextItemWidgetView:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",nextItem:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    :goto_c
    const-string p0, "onPagedProgressChanged currentPage or nextPage is invalid"

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_d
    return-void
.end method

.method public w(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->J:Z

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->q(II)V

    :cond_0
    return-void
.end method

.method public x(Lt6/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->w:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->x:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "StackWidgetsPagedView"

    const-string v1, "stackWidgetsPagedView resetTouchState"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->y()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;->a:I

    return-void
.end method
