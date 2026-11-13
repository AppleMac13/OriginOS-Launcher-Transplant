.class public Lfg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/originui/widget/edittext/VEditText;

.field public final d:Lfg/g;

.field public final e:Lfg/f;

.field public final f:Lfg/f;

.field public final g:Lfg/f;

.field public final h:Lfg/f;

.field public final i:Lfg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v0, v2, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lfg/j;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/edittext/VEditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfg/j;->b:Landroid/content/Context;

    new-instance v0, Lfg/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfg/j;->d:Lfg/g;

    new-instance v0, Lfg/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfg/j;->e:Lfg/f;

    new-instance v0, Lfg/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfg/j;->f:Lfg/f;

    new-instance v0, Lfg/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfg/j;->g:Lfg/f;

    new-instance v0, Lfg/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfg/j;->h:Lfg/f;

    new-instance v0, Lfg/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfg/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfg/j;->i:Lfg/f;

    return-void
.end method

.method public static synthetic a(Lfg/j;ZFF[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lfg/j;->K(ZFF[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lfg/j;->f:Lfg/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg/f;->b:Z

    return-void
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Lfg/j;->h:Lfg/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg/f;->b:Z

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfg/g;->A(IZ)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0, p1}, Lfg/g;->B(I)V

    return-void
.end method

.method public E(I)V
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0, p1}, Lfg/g;->C(I)V

    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->o()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lfg/g;->E(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public G([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLfg/h;)V
    .locals 9

    const/4 v0, 0x3

    iget-object v1, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    const-wide/16 v2, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lfg/j;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object p4, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p4, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p4, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    new-instance v8, Lfg/j$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lfg/j$a;-><init>(Lfg/j;Z[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;Lfg/h;)V

    invoke-virtual {p4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p4, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    new-instance v8, Lfg/j$b;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfg/j$b;-><init>(Lfg/j;Z[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;Lfg/h;)V

    invoke-virtual {p4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string p4, "strokeColor"

    new-array p5, v0, [F

    fill-array-data p5, :array_0

    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p4, "solidColor"

    new-array p5, v0, [F

    fill-array-data p5, :array_1

    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    const/4 p5, 0x0

    new-array p6, p5, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p3, p6}, Lcom/originui/core/utils/i;->o(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p4, p3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, " strokeColor = \u3010"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p5, v0}, Lcom/originui/core/utils/i;->h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/originui/core/utils/i;->h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011;"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p2, p5, p6}, Lcom/originui/core/utils/i;->h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2, v2, p5}, Lcom/originui/core/utils/i;->h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "VEditTextStyleHelper"

    const-string p2, "11112969:setVbackgroundStrokeSolidColor: "

    invoke-static {p1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfg/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public H(I)V
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0, p1}, Lfg/g;->F(I)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lfg/j;->d:Lfg/g;

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0, p0, p1}, Lfg/g;->G(Landroid/view/View;I)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lfg/j;->d:Lfg/g;

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0, p0}, Lfg/g;->H(Landroid/view/View;)V

    return-void
.end method

.method public final K(ZFF[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p4}, Lcom/originui/core/utils/i;->n([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    aget-object v0, p4, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, v0, p4, p2}, Lfg/j;->c(IIF)I

    move-result p4

    iget-object v0, p0, Lfg/j;->d:Lfg/g;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v0, p4, p1}, Lfg/g;->D(Landroid/content/res/ColorStateList;Z)V

    :cond_0
    invoke-static {p5}, Lcom/originui/core/utils/i;->n([Ljava/lang/Object;)I

    move-result p4

    if-lt p4, v3, :cond_1

    aget-object p4, p5, v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    aget-object p5, p5, v1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p0, p4, p5, p3}, Lfg/j;->c(IIF)I

    move-result p3

    iget-object p4, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p4, p3, p1}, Lfg/g;->A(IZ)V

    :cond_1
    invoke-static {p6}, Lcom/originui/core/utils/i;->n([Ljava/lang/Object;)I

    move-result p1

    if-lt p1, v3, :cond_2

    aget-object p1, p6, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p3, p6, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lfg/j;->c(IIF)I

    move-result p1

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/edittext/VEditText;->setEditTextCursorDrawableTint(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lfg/j;->g:Lfg/f;

    invoke-virtual {p0}, Lfg/f;->e()Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Lfg/j;->e:Lfg/f;

    invoke-virtual {p0}, Lfg/f;->e()Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lfg/j;->f:Lfg/f;

    invoke-virtual {p0}, Lfg/f;->e()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfg/j;->d:Lfg/g;

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0, p0}, Lfg/g;->f(Landroid/view/View;)V

    return-void
.end method

.method public final c(IIF)I
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_0

    invoke-static {p1, p3}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p0

    return p0

    :cond_0
    neg-float p0, p3

    invoke-static {p2, p0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p0

    return p0
.end method

.method public d()Lfg/g;
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lfg/j;->i:Lfg/f;

    invoke-virtual {p0}, Lfg/f;->a()I

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->getRomVersion()F

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->j()I

    move-result p0

    return p0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->l()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->m()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->n()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->o()I

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->p()F

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->l()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->q()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/g;->r()Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lfg/j;->d:Lfg/g;

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0, p0}, Lfg/g;->w(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v1

    sget-object v2, Lfg/e;->a:[I

    invoke-static {v1, p2, v2, p3, p4}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object p3, p0, Lfg/j;->i:Lfg/f;

    sget p4, Lfg/e;->s:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p3, Lfg/f;->c:I

    iget-object p3, p0, Lfg/j;->e:Lfg/f;

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result p4

    invoke-virtual {p0}, Lfg/j;->m()Z

    move-result v2

    sget v3, Lfg/e;->c:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, p4, v2, v3}, Lfg/k;->n(Landroid/content/Context;FZI)I

    move-result p4

    iput p4, p3, Lfg/f;->c:I

    iget-object p3, p0, Lfg/j;->f:Lfg/f;

    iget-object p4, p0, Lfg/j;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result v2

    invoke-virtual {p0}, Lfg/j;->m()Z

    move-result v3

    sget v4, Lfg/e;->e:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p4, v2, v3, v4}, Lfg/k;->m(Landroid/content/Context;FZI)I

    move-result p4

    iput p4, p3, Lfg/f;->c:I

    iget-object p3, p0, Lfg/j;->g:Lfg/f;

    sget p4, Lfg/e;->d:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p3, Lfg/f;->c:I

    iget-object p3, p0, Lfg/j;->h:Lfg/f;

    sget p4, Lfg/e;->g:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p3, Lfg/f;->c:I

    iget-object p3, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    iget-object p4, p0, Lfg/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lfg/j;->e:Lfg/f;

    iget v2, v2, Lfg/f;->c:I

    invoke-static {p4, v2}, Lfg/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    iget-object p4, p0, Lfg/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lfg/j;->f:Lfg/f;

    iget v2, v2, Lfg/f;->c:I

    invoke-static {p4, v2}, Lfg/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result p3

    sget p4, Lfg/e;->b:I

    sget v2, Lfg/b;->t:I

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-static {p3, p4}, Lfg/k;->o(FI)I

    move-result p3

    invoke-static {p3}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-static {p4, p3}, Lcom/originui/core/utils/i0;->W0(Landroid/widget/TextView;I)V

    :cond_0
    sget p3, Lfg/e;->h:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iget-object p4, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-static {p4, p3}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    sget p4, Lfg/e;->f:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p3, Lfg/f;->c:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p3}, Lfg/g;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    sget p4, Lfg/e;->t:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p3, Lfg/g;->f:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    sget p4, Lfg/e;->j:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p3, Lfg/g;->w:Z

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    sget p4, Lfg/e;->p:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p3, Lfg/g;->l:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    sget p4, Lfg/e;->l:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lfg/g;->g:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result p4

    sget v2, Lfg/e;->k:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {p1, p4, v3, v2}, Lfg/k;->i(Landroid/content/Context;FII)I

    move-result p4

    iput p4, p3, Lfg/g;->h:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    sget p4, Lfg/e;->i:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lfg/g;->i:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    sget p4, Lfg/e;->m:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lfg/g;->k:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result p4

    sget v1, Lfg/e;->r:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {p1, p4, v2, v1}, Lfg/k;->h(Landroid/content/Context;FII)I

    move-result p4

    iput p4, p3, Lfg/g;->m:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result p4

    invoke-virtual {p0}, Lfg/j;->m()Z

    move-result v1

    sget v2, Lfg/e;->q:I

    const v3, 0x106000d

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, p4, v1, v2}, Lfg/k;->l(Landroid/content/Context;FZI)I

    move-result p4

    iput p4, p3, Lfg/g;->o:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result p4

    invoke-virtual {p0}, Lfg/j;->m()Z

    move-result v1

    sget v2, Lfg/e;->n:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, p4, v1, v2}, Lfg/k;->j(Landroid/content/Context;FZI)I

    move-result p4

    iput p4, p3, Lfg/g;->p:I

    iget-object p3, p0, Lfg/j;->d:Lfg/g;

    invoke-virtual {p0}, Lfg/j;->f()F

    move-result p4

    invoke-virtual {p0}, Lfg/j;->m()Z

    move-result v1

    sget v2, Lfg/e;->o:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, p4, v1, v2}, Lfg/k;->k(Landroid/content/Context;FZI)I

    move-result p1

    iput p1, p3, Lfg/g;->q:I

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lfg/j;->d:Lfg/g;

    iget-object p2, p0, Lfg/j;->e:Lfg/f;

    iget-object p3, p0, Lfg/j;->f:Lfg/f;

    iget-object p4, p0, Lfg/j;->g:Lfg/f;

    iget-object p0, p0, Lfg/j;->h:Lfg/f;

    const/4 v1, 0x5

    new-array v1, v1, [Lfg/f;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p0, v1, p1

    invoke-static {v1}, Lfg/f;->c([Lfg/f;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lfg/j;->e:Lfg/f;

    invoke-virtual {v0}, Lfg/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lfg/j;->e:Lfg/f;

    iget p0, p0, Lfg/f;->c:I

    invoke-static {v1, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/edittext/VEditText;->setTextColorInternal(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lfg/j;->f:Lfg/f;

    invoke-virtual {v0}, Lfg/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lfg/j;->f:Lfg/f;

    iget p0, p0, Lfg/f;->c:I

    invoke-static {v1, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/edittext/VEditText;->setHintTextColorInternal(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lfg/j;->r()V

    invoke-virtual {p0}, Lfg/j;->s()V

    invoke-virtual {p0}, Lfg/j;->p()V

    invoke-virtual {p0}, Lfg/j;->b()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lfg/j;->d:Lfg/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg/f;->b:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lfg/j;->d:Lfg/g;

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0, p0, p1}, Lfg/g;->x(Landroid/view/View;Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lfg/j;->d:Lfg/g;

    iget-object p0, p0, Lfg/j;->c:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0, p0, p1}, Lfg/g;->y(Landroid/view/View;Z)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object p0, p0, Lfg/j;->g:Lfg/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg/f;->b:Z

    return-void
.end method

.method public y(I)V
    .locals 0

    iget-object p0, p0, Lfg/j;->i:Lfg/f;

    invoke-virtual {p0, p1}, Lfg/f;->d(I)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lfg/j;->e:Lfg/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg/f;->b:Z

    return-void
.end method
