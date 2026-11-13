.class public abstract Lag/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field public static final o:Landroid/animation/TimeInterpolator;

.field public static final p:Landroid/util/Property;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lag/b;

.field public c:Lag/a;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Ljava/util/List;

.field public j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public k:Z

.field public l:F

.field public final m:Landroid/graphics/Paint;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lag/e;->o:Landroid/animation/TimeInterpolator;

    new-instance v0, Lag/e$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lag/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lag/e;->p:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lag/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lag/e;->m:Landroid/graphics/Paint;

    iput-object p1, p0, Lag/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lag/e;->b:Lag/b;

    new-instance p1, Lag/a;

    invoke-direct {p1}, Lag/a;-><init>()V

    iput-object p1, p0, Lag/e;->c:Lag/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lag/e;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lag/e;)V
    .locals 0

    invoke-virtual {p0}, Lag/e;->e()V

    return-void
.end method

.method public static synthetic b(Lag/e;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lag/e;)V
    .locals 0

    invoke-virtual {p0}, Lag/e;->d()V

    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Lag/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lag/e;->i:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lag/e;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lag/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lag/e;->k:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lag/e;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lag/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lag/e;->k:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs f([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lag/e;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lag/e;->k:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iput-boolean v0, p0, Lag/e;->k:Z

    return-void
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lag/e;->b:Lag/b;

    invoke-virtual {v0}, Lag/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lag/e;->b:Lag/b;

    invoke-virtual {v0}, Lag/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-boolean v0, p0, Lag/e;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lag/e;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lag/e;->l:F

    return p0

    :cond_2
    :goto_0
    iget p0, p0, Lag/e;->h:F

    return p0
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lag/e;->n:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lag/e;->o(ZZZ)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lag/e;->g:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lag/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lag/e;->i()Z

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

.method public j()Z
    .locals 1

    iget-object v0, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lag/e;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    if-nez v1, :cond_0

    sget-object v1, Lag/e;->p:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Lag/e;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lag/e;->n(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v1, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lag/e;->p:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    sget-object v1, Lag/e;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lag/e;->m(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Lag/e;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lag/e;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lag/e$b;

    invoke-direct {v0, p0}, Lag/e$b;-><init>(Lag/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final n(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lag/e$a;

    invoke-direct {v0, p0}, Lag/e$a;-><init>(Lag/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public o(ZZZ)Z
    .locals 3

    iget-object v0, p0, Lag/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lag/e;->c:Lag/a;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Lag/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lag/e;->p(ZZZ)Z

    move-result p0

    return p0
.end method

.method public p(ZZZ)Z
    .locals 2

    invoke-virtual {p0}, Lag/e;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lag/e;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lag/e;->e:Landroid/animation/ValueAnimator;

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_2
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lag/e;->f([Landroid/animation/ValueAnimator;)V

    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lag/e;->b:Lag/b;

    invoke-virtual {p1}, Lag/b;->b()Z

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lag/e;->b:Lag/b;

    invoke-virtual {p1}, Lag/b;->a()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_8

    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag/e;->f([Landroid/animation/ValueAnimator;)V

    return v1

    :cond_8
    if-nez p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return v1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    iget-object v0, p0, Lag/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag/e;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lag/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lag/e;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lag/e;->n:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lag/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lag/e;->o(ZZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lag/e;->p(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lag/e;->p(ZZZ)Z

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    iget-object v0, p0, Lag/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lag/e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lag/e;->i:Ljava/util/List;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
