.class public Lgj/f$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/f;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt6/j;

.field public final synthetic h:Lgj/f;


# direct methods
.method public constructor <init>(Lgj/f;Ljava/lang/String;Lt6/j;)V
    .locals 0

    iput-object p1, p0, Lgj/f$c;->h:Lgj/f;

    iput-object p3, p0, Lgj/f$c;->g:Lt6/j;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object p0

    const-string p1, "FlyOutLayerByLayer-cancel"

    invoke-interface {p0, p1}, Lk4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "Lau.FlyOutLayerAnim"

    const-string v1, "doFlyOutLayerByLayerAnim animEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/f$c;->g:Lt6/j;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lgj/f$c;->g:Lt6/j;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lgj/f$c;->g:Lt6/j;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lt6/o;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object v0

    const-string v1, "FlyOutLayerByLayer-end"

    invoke-interface {v0, v1}, Lk4/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->f0()V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgj/l;->w0(Z)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->W()V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "FOL-animEnd"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    const-string v0, "FlyoutLayer-part1"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lgj/f$c;->h:Lgj/f;

    invoke-virtual {p1}, Lgj/a;->i()V

    iget-object p0, p0, Lgj/f$c;->h:Lgj/f;

    invoke-virtual {p0}, Lgj/a;->m()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFlyOutLayerByLayerAnim animStart animationDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.FlyOutLayerAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/f$c;->h:Lgj/f;

    invoke-virtual {v0}, Lgj/a;->n()V

    const-string v0, "FlyoutLayer-part1"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object p1

    iget-object p0, p0, Lgj/f$c;->h:Lgj/f;

    invoke-virtual {p0}, Lgj/f;->f()J

    move-result-wide v0

    const-string p0, "doFlyOutLayerByLayerAnim"

    invoke-interface {p1, v0, v1, p0}, Lk4/a;->a(JLjava/lang/String;)V

    return-void
.end method
