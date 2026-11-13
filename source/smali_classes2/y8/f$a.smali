.class public Ly8/f$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly8/f$a;->h:Ly8/f;

    iput-object p3, p0, Ly8/f$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {p1}, Ly8/f;->b(Ly8/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {p1, v0}, Ly8/f;->e(Ly8/f;F)F

    iget-object p0, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {p0}, Ly8/f;->d(Ly8/f;)F

    move-result p0

    invoke-static {p0}, Lt8/b;->m(F)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ly8/f$a;->h:Ly8/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly8/f;->c(Ly8/f;Z)Z

    iget-object p0, p0, Ly8/f$a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ly8/f$a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ly8/f$a;->h:Ly8/f;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ly8/f;->c(Ly8/f;Z)Z

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ly8/f$a;->h:Ly8/f;

    invoke-virtual {v0}, Ly8/f;->f()F

    move-result v0

    iget-object v1, p0, Ly8/f$a;->h:Ly8/f;

    invoke-virtual {v1}, Ly8/f;->f()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object p1, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {p1}, Ly8/f;->b(Ly8/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {p1}, Ly8/f;->b(Ly8/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {p1}, Ly8/f;->b(Ly8/f;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {v1}, Ly8/f;->b(Ly8/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {p1}, Ly8/f;->b(Ly8/f;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ly8/f$a;->h:Ly8/f;

    invoke-static {p0}, Ly8/f;->b(Ly8/f;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0}, Lt8/b;->m(F)V

    return-void
.end method
