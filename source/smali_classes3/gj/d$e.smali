.class public Lgj/d$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->L(Lt6/j;Lt6/o;[IIILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk4/a;

.field public final synthetic b:Lt6/j;

.field public final synthetic c:Lt6/o;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

.field public final synthetic g:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;Lk4/a;Lt6/j;Lt6/o;IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;Landroid/animation/AnimatorListenerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lgj/d$e;->i:Lgj/d;

    iput-object p2, p0, Lgj/d$e;->a:Lk4/a;

    iput-object p3, p0, Lgj/d$e;->b:Lt6/j;

    iput-object p4, p0, Lgj/d$e;->c:Lt6/o;

    iput p5, p0, Lgj/d$e;->d:I

    iput p6, p0, Lgj/d$e;->e:I

    iput-object p7, p0, Lgj/d$e;->f:Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    iput-object p8, p0, Lgj/d$e;->g:Landroid/animation/AnimatorListenerAdapter;

    iput-object p9, p0, Lgj/d$e;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lgj/d$e;->a:Lk4/a;

    const-string p1, "FlyInLayerByLayer-cancel"

    invoke-interface {p0, p1}, Lk4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "Lau.FlyInLayerAnim"

    const-string v1, "doFlyInLayerByLayerAnim p1 animEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/d$e;->i:Lgj/d;

    invoke-virtual {v0}, Lgj/a;->i()V

    const-string v0, "FlyInLayer-part1"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lgj/d$e;->b:Lt6/j;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v1, p0, Lgj/d$e;->b:Lt6/j;

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgj/l;->g0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v1, p0, Lgj/d$e;->b:Lt6/j;

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgj/l;->t0(Landroid/view/View;F)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v1, p0, Lgj/d$e;->b:Lt6/j;

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgj/l;->u0(Landroid/view/View;F)V

    :cond_0
    iget-object p1, p0, Lgj/d$e;->c:Lt6/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgj/d$e;->c:Lt6/o;

    invoke-interface {p1}, Lt6/o;->F1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget-object v1, p0, Lgj/d$e;->c:Lt6/o;

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgj/l;->g0(Landroid/view/View;F)V

    :cond_1
    iget-object p1, p0, Lgj/d$e;->i:Lgj/d;

    iget v0, p0, Lgj/d$e;->d:I

    iget v1, p0, Lgj/d$e;->e:I

    iget-object v2, p0, Lgj/d$e;->f:Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-static {p1, v0, v1, v2}, Lgj/d;->z(Lgj/d;IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {p1, v0}, Lgj/d;->y(Lgj/d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lgj/d$e;->i:Lgj/d;

    invoke-static {p1}, Lgj/d;->x(Lgj/d;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lgj/d$e;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lgj/d$e;->i:Lgj/d;

    invoke-static {p1}, Lgj/d;->x(Lgj/d;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lgj/d$e;->i:Lgj/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgj/d;->A(Lgj/d;Z)V

    iget-object p0, p0, Lgj/d$e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "FlyInLayer-part1"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgj/d$e;->i:Lgj/d;

    invoke-static {v0}, Lgj/d;->w(Lgj/d;)Lgj/d$m;

    move-result-object v0

    invoke-static {v0}, Lgj/d$m;->a(Lgj/d$m;)F

    move-result v0

    iget-object v1, p0, Lgj/d$e;->i:Lgj/d;

    invoke-static {v1}, Lgj/d;->w(Lgj/d;)Lgj/d$m;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFlyInLayerByLayerAnim p1 animStart startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",animDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Lau.FlyInLayerAnim"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgj/d$e;->i:Lgj/d;

    invoke-virtual {p1}, Lgj/a;->n()V

    iget-object p1, p0, Lgj/d$e;->i:Lgj/d;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lgj/d;->A(Lgj/d;Z)V

    iget-object p1, p0, Lgj/d$e;->i:Lgj/d;

    invoke-static {p1, v1}, Lgj/d;->u(Lgj/d;Z)V

    iget-object p1, p0, Lgj/d$e;->a:Lk4/a;

    iget-object v1, p0, Lgj/d$e;->i:Lgj/d;

    invoke-static {v1}, Lgj/d;->w(Lgj/d;)Lgj/d$m;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m;->k(Lgj/d$m;)Lgj/d$m$b;

    move-result-object v1

    invoke-static {v1}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v1

    iget-object p0, p0, Lgj/d$e;->i:Lgj/d;

    invoke-static {p0}, Lgj/d;->w(Lgj/d;)Lgj/d$m;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m;->l(Lgj/d$m;)Lgj/d$m$b;

    move-result-object p0

    invoke-static {p0}, Lgj/d$m$b;->a(Lgj/d$m$b;)J

    move-result-wide v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-string p0, "doFlyInLayerByLayerAnim"

    invoke-interface {p1, v1, v2, p0}, Lk4/a;->a(JLjava/lang/String;)V

    return-void
.end method
