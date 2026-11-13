.class public Lcom/originui/widget/components/progressindicator/VProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:Lag/b;

.field public b:I

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:J

.field public g:Lag/a;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public final s:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lxf/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->f:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->h:Z

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->i:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    .line 8
    new-instance v2, Lcom/originui/widget/components/progressindicator/VProgressIndicator$b;

    invoke-direct {v2, p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator$b;-><init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V

    iput-object v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->p:Ljava/lang/Runnable;

    .line 9
    new-instance v2, Lcom/originui/widget/components/progressindicator/VProgressIndicator$c;

    invoke-direct {v2, p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator$c;-><init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V

    iput-object v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->q:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Lcom/originui/widget/components/progressindicator/VProgressIndicator$d;

    invoke-direct {v2, p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator$d;-><init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V

    iput-object v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->r:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 11
    new-instance v2, Lcom/originui/widget/components/progressindicator/VProgressIndicator$e;

    invoke-direct {v2, p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator$e;-><init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V

    iput-object v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->s:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 12
    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    .line 13
    sget-object v2, Lxf/h;->a:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 14
    sget v2, Lxf/c;->U:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->n:I

    .line 15
    sget v2, Lxf/h;->j:I

    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    .line 16
    sget v2, Lxf/h;->m:I

    const/4 v3, -0x1

    invoke-virtual {p4, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->d:I

    .line 17
    sget v2, Lxf/h;->c:I

    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->m:Z

    .line 18
    sget v1, Lxf/h;->i:I

    iget v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->n:I

    invoke-virtual {p4, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->l:I

    .line 19
    sget v1, Lxf/h;->k:I

    invoke-virtual {p4, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v2, 0x3e8

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->e:I

    .line 21
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget p4, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    if-nez p4, :cond_0

    .line 23
    sget p4, Lxf/g;->c:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lag/b;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    goto :goto_0

    .line 24
    :cond_0
    sget p4, Lxf/g;->a:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lag/b;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "spec.indeterminate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget-boolean p2, p2, Lag/b;->l:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VProgressIndicator_6.0.2.6"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget-boolean p2, p1, Lag/b;->l:Z

    if-eqz p2, :cond_1

    .line 27
    iput v0, p1, Lag/b;->d:I

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminate(Z)V

    .line 29
    :goto_0
    new-instance p1, Lag/a;

    invoke-direct {p1}, Lag/a;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->g:Lag/a;

    .line 30
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/originui/widget/components/progressindicator/VProgressIndicator;J)J
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->f:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->b:I

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->c:Z

    return p0
.end method

.method private getCurrentDrawingDelegate()Lag/f;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->t()Lag/f;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->s()Lag/f;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget-object p0, p0, Lag/b;->c:[I

    return-object p0
.end method

.method private getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget p0, p0, Lag/b;->a:I

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/components/progressindicator/VProgressIndicator;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->u(IZ)V

    return-void
.end method

.method public static synthetic i(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->h:Z

    return p0
.end method

.method public static synthetic k(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->i:I

    return p0
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndicatorType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    return p0
.end method

.method public getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getNewProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lag/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lag/e;

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->w()Z

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lag/e;->o(ZZZ)Z

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lag/b;
    .locals 0

    new-instance p0, Lag/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lag/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lag/b;->l:Z

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " initializeDrawables indicatorType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isIndeterminate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VProgressIndicator_6.0.2.6"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    invoke-static {v0, v1}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->r(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lzf/b;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    invoke-static {v0, v1}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->r(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    invoke-static {v0, v1}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    sget v1, Lxf/d;->d:I

    invoke-static {v0, v1}, Lzf/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    invoke-static {v0, v1}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lag/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lag/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lag/e;->o(ZZZ)Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lag/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->t()V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->p()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lag/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lag/e;

    invoke-virtual {v0}, Lag/e;->h()Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->v()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lag/e;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lag/e;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget p2, p1, Lag/b;->g:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget p2, p2, Lag/b;->g:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget p0, p0, Lag/b;->g:I

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p1, Lag/b;->h:Z

    :cond_3
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lag/e;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawingDelegate()Lag/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lag/f;->e()I

    move-result p2

    invoke-virtual {p1}, Lag/f;->d()I

    move-result p1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_5

    if-ne p2, v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    sget p2, Lxf/c;->U:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    if-eqz p2, :cond_6

    iget v0, p2, Lag/b;->j:I

    iget p2, p2, Lag/b;->k:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lag/e;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lzf/d;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->s()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->l(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->l(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->e:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->f:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    sget v1, Lxf/d;->b:I

    invoke-static {v0, v1}, Lzf/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator$a;-><init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Lzf/d;

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzf/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lag/b;->l:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lag/b;->l:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lag/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lag/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lag/e;->h()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lag/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lag/e;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->w()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lag/e;->o(ZZZ)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    instance-of v1, p1, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->s()Lag/g;

    move-result-object p1

    invoke-virtual {p1}, Lag/g;->f()V

    :cond_4
    iput-boolean v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->h:Z

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "VProgressIndicator_6.0.2.6"

    const-string p1, " setIndeterminateDrawable drawable is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lag/e;

    invoke-virtual {v0}, Lag/e;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->p0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-direct {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iput-object p1, v0, Lag/b;->c:[I

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->s()Lag/g;

    move-result-object p1

    invoke-virtual {p1}, Lag/g;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->invalidate()V

    :cond_2
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-direct {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget v1, v0, Lag/b;->j:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lag/b;->j:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->u(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgress(IZ)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->u(IZ)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    invoke-virtual {p1}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->w(F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    const/4 v0, 0x0

    iput v0, p1, Lag/b;->d:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget v1, v0, Lag/b;->d:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lag/b;->d:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget v1, v0, Lag/b;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lag/b;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lag/b;->b:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    iget v1, v0, Lag/b;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lag/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->s()Lag/g;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->r:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lag/g;->c(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->s:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->s:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p0}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_2
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->b:I

    iput-boolean p2, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->h:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->g:Lag/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lag/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->s()Lag/g;

    move-result-object p0

    invoke-virtual {p0}, Lag/g;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->r:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->s:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->s()Lag/g;

    move-result-object v0

    invoke-virtual {v0}, Lag/g;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->s:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p0}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
