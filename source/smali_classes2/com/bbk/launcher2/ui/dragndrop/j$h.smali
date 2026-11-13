.class public Lcom/bbk/launcher2/ui/dragndrop/j$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;->appendSymbiosisAlphaAnimWhenDrag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$h;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$h;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1100(Lcom/bbk/launcher2/ui/dragndrop/j;)Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$h;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$h;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1100(Lcom/bbk/launcher2/ui/dragndrop/j;)Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$h;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$h;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1100(Lcom/bbk/launcher2/ui/dragndrop/j;)Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$h;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    return-void
.end method
