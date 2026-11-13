.class public Lsb/a$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb/a;


# direct methods
.method public constructor <init>(Lsb/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/a$a;->g:Lsb/a;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->x0()V

    iget-object p0, p0, Lsb/a$a;->g:Lsb/a;

    const-string p1, "onLauncherAnimationEnd"

    invoke-virtual {p0, p1}, Lsb/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lsb/a$a;->g:Lsb/a;

    invoke-static {v0}, Lsb/a;->a(Lsb/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/a$a;->g:Lsb/a;

    invoke-static {v0}, Lsb/a;->b(Lsb/a;)Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/a$a;->g:Lsb/a;

    invoke-static {v0}, Lsb/a;->a(Lsb/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lsb/a$a;->g:Lsb/a;

    invoke-static {p0}, Lsb/a;->b(Lsb/a;)Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->f(IZ)V

    :cond_0
    return-void
.end method
