.class public Lqc/v2$b$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqc/v2$b;


# direct methods
.method public constructor <init>(Lqc/v2$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqc/v2$b$b;->g:Lqc/v2$b;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqc/v2$b$b;->g:Lqc/v2$b;

    iget-object p1, p1, Lqc/v2$b;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lqc/v2$b$b;->g:Lqc/v2$b;

    iget-object p0, p0, Lqc/v2$b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lqc/v2$b$b;->g:Lqc/v2$b;

    iget-object v0, v0, Lqc/v2$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lqc/v2$b$b;->g:Lqc/v2$b;

    iget-object p0, p0, Lqc/v2$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
