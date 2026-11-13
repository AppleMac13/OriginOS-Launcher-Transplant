.class public Lqc/v0$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->F4(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Ljava/lang/String;Lcom/bbk/launcher2/ui/hotseat/Hotseat;FFZ)V
    .locals 0

    iput-object p1, p0, Lqc/v0$e;->k:Lqc/v0;

    iput-object p3, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput p4, p0, Lqc/v0$e;->h:F

    iput p5, p0, Lqc/v0$e;->i:F

    iput-boolean p6, p0, Lqc/v0$e;->j:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v0, p0, Lqc/v0$e;->h:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    iget-object p1, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget-boolean v0, p0, Lqc/v0$e;->j:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    iget-boolean p1, p0, Lqc/v0$e;->j:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lqc/v0$e;->k:Lqc/v0;

    invoke-static {p0}, Lqc/v0;->P0(Lqc/v0;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    iget-object p1, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget p0, p0, Lqc/v0$e;->i:F

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lqc/v0$e;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v1, p0, Lqc/v0$e;->h:F

    iget p0, p0, Lqc/v0$e;->i:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    return-void
.end method
