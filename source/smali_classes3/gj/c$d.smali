.class public Lgj/c$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/c;->y(Lt6/j;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt6/j;

.field public final synthetic h:Lgj/c;


# direct methods
.method public constructor <init>(Lgj/c;Ljava/lang/String;Lt6/j;)V
    .locals 0

    iput-object p1, p0, Lgj/c$d;->h:Lgj/c;

    iput-object p3, p0, Lgj/c$d;->g:Lt6/j;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "Lau.FlyInAnim"

    const-string v1, "doReboundAnim p2 animEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/c$d;->g:Lt6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lgj/c$d;->g:Lt6/j;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lgj/c$d;->g:Lt6/j;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lgj/c$d;->g:Lt6/j;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v2, "FIA-FlyInAnim"

    invoke-virtual {v0, v2}, Lb6/c;->w(Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgj/l;->w0(Z)V

    const-string v0, "FlyIn-part2"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lgj/c$d;->h:Lgj/c;

    invoke-virtual {p0}, Lgj/a;->m()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string p0, "Lau.FlyInAnim"

    const-string v0, "doReboundAnim p2 animStart"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FlyIn-part2"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgj/c$d;->g:Lt6/j;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lgj/c$d;->g:Lt6/j;

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
