.class public Ldb/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Ljava/util/function/IntPredicate;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/bbk/launcher2/taskbar/anim/d;->g:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldb/x$d;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 2
    iget-object p0, p0, Ldb/x$d;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/bbk/launcher2/taskbar/anim/a;

    invoke-direct {p2, p1}, Lcom/bbk/launcher2/taskbar/anim/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/taskbar/anim/e$b;Ljava/util/function/IntPredicate;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/bbk/launcher2/taskbar/anim/e;->e:Landroid/util/Property;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldb/x$d;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldb/x$d;->e:Z

    .line 6
    iput-object p2, p0, Ldb/x$d;->d:Ljava/util/function/IntPredicate;

    .line 7
    iput p4, p0, Ldb/x$d;->a:F

    .line 8
    iput p5, p0, Ldb/x$d;->b:F

    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p4, p2, v1

    aput p5, p2, v0

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ldb/x$d;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldb/x$d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldb/x$d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Ldb/x$d;->d:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-boolean v0, p0, Ldb/x$d;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ldb/x$d;->e:Z

    iget-object p1, p0, Ldb/x$d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Ldb/x$d;->c:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Ldb/x$d;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldb/x$d;->a:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ldb/x$d;->b:F

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p0, p0, Ldb/x$d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
