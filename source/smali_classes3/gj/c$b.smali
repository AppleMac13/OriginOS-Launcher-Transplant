.class public Lgj/c$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/c;->x()V
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

    iput-object p1, p0, Lgj/c$b;->h:Lgj/c;

    iput-object p3, p0, Lgj/c$b;->g:Lt6/j;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgj/c$b;->h:Lgj/c;

    iget-object v0, p0, Lgj/c$b;->g:Lt6/j;

    invoke-static {p1, v0}, Lgj/c;->w(Lgj/c;Lt6/j;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {p1, v0}, Lgj/c;->v(Lgj/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lgj/c$b;->h:Lgj/c;

    invoke-static {p0}, Lgj/c;->u(Lgj/c;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgj/c$b;->g:Lt6/j;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lgj/c$b;->g:Lt6/j;

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
