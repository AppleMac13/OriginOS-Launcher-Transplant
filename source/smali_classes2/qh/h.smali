.class public Lqh/h;
.super Lqh/g;
.source "SourceFile"


# static fields
.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;

.field public static final o:Lqh/e;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/animation/PathInterpolator;

.field public i:Landroid/view/animation/PathInterpolator;

.field public j:Lcom/originui/core/utils/c;

.field public k:Ljava/util/ArrayList;

.field public final l:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqh/h;->m:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqh/h;->n:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lqh/h$b;

    const-string v1, "opacity"

    invoke-direct {v0, v1}, Lqh/h$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/h;->o:Lqh/e;

    return-void
.end method

.method public constructor <init>(Lqh/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/g;-><init>(Lqh/f;)V

    const/4 p1, 0x0

    iput p1, p0, Lqh/h;->d:I

    iput p1, p0, Lqh/h;->e:I

    iput p1, p0, Lqh/h;->f:I

    iput p1, p0, Lqh/h;->g:I

    new-instance p1, Lcom/originui/core/utils/c;

    invoke-direct {p1}, Lcom/originui/core/utils/c;-><init>()V

    iput-object p1, p0, Lqh/h;->j:Lcom/originui/core/utils/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqh/h;->k:Ljava/util/ArrayList;

    new-instance p1, Lqh/h$a;

    invoke-direct {p1, p0}, Lqh/h$a;-><init>(Lqh/h;)V

    iput-object p1, p0, Lqh/h;->l:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static synthetic i(Lqh/h;)V
    .locals 0

    invoke-virtual {p0}, Lqh/h;->s()V

    return-void
.end method

.method public static synthetic j(Lqh/h;)I
    .locals 0

    iget p0, p0, Lqh/h;->d:I

    return p0
.end method

.method public static synthetic k(Lqh/h;I)I
    .locals 0

    iput p1, p0, Lqh/h;->d:I

    return p1
.end method

.method public static synthetic l(Lqh/h;)V
    .locals 0

    invoke-virtual {p0}, Lqh/h;->r()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lqh/h;->o:Lqh/e;

    iget-object v2, p0, Lqh/g;->b:Lqh/f;

    invoke-virtual {v2}, Lqh/f;->C()I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v4, p0, Lqh/h;->g:I

    iget v5, p0, Lqh/h;->e:I

    iget-object v6, p0, Lqh/h;->h:Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lqh/h;->z(Landroid/animation/ObjectAnimator;IILandroid/view/animation/PathInterpolator;Z)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 8

    sget-object v0, Lqh/h;->o:Lqh/e;

    iget-object v1, p0, Lqh/g;->b:Lqh/f;

    invoke-virtual {v1}, Lqh/f;->C()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v4, p0, Lqh/h;->g:I

    iget v5, p0, Lqh/h;->f:I

    iget-object v6, p0, Lqh/h;->i:Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lqh/h;->z(Landroid/animation/ObjectAnimator;IILandroid/view/animation/PathInterpolator;Z)V

    iget-object v1, p0, Lqh/h;->l:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lqh/h;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lqh/g;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lqh/h;->s()V

    invoke-virtual {p0, p1, p2}, Lqh/h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZZZZ)V
    .locals 0

    invoke-virtual {p0}, Lqh/h;->s()V

    invoke-virtual/range {p0 .. p7}, Lqh/h;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZZZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lqh/h;->C()V

    return-void
.end method

.method public final m()J
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqh/g;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/16 v4, 0x64

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sub-long/2addr v4, v0

    return-wide v4

    :cond_0
    return-wide v2
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    iget v0, p0, Lqh/h;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lqh/g;->b:Lqh/f;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZZZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    iget v2, v0, Lqh/h;->d:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lqh/h;->j:Lcom/originui/core/utils/c;

    move/from16 v2, p3

    int-to-float v4, v2

    iget-object v2, v0, Lqh/g;->b:Lqh/f;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget-object v2, v0, Lqh/g;->b:Lqh/f;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget-object v2, v0, Lqh/g;->b:Lqh/f;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    iget-object v0, v0, Lqh/g;->b:Lqh/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v3 .. v12}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqh/g;->a:J

    invoke-virtual {p0}, Lqh/h;->A()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lqh/h;->B()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lqh/g;->e()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqh/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lqh/h;->g:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lqh/h;->e:I

    return-void
.end method

.method public v(Landroid/view/animation/PathInterpolator;)V
    .locals 0

    iput-object p1, p0, Lqh/h;->h:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lqh/h;->f:I

    return-void
.end method

.method public x(Landroid/view/animation/PathInterpolator;)V
    .locals 0

    iput-object p1, p0, Lqh/h;->i:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public final y(Landroid/animation/ObjectAnimator;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method public final z(Landroid/animation/ObjectAnimator;IILandroid/view/animation/PathInterpolator;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";customDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoSelectorOpacity"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const-string p0, "\u6a21\u5757type\u4f20\u53c2\u9519\u8bef"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p5}, Lqh/h;->y(Landroid/animation/ObjectAnimator;Z)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p5}, Lqh/h;->y(Landroid/animation/ObjectAnimator;Z)V

    :goto_0
    if-eqz p4, :cond_4

    const-string p0, "customInterpolator"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    sget-object p0, Lqh/h;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lqh/h;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    return-void
.end method
