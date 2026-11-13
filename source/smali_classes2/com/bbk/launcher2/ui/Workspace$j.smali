.class public Lcom/bbk/launcher2/ui/Workspace$j;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->n8(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;Ljava/lang/String;FFZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    iput p3, p0, Lcom/bbk/launcher2/ui/Workspace$j;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/Workspace$j;->h:F

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/Workspace$j;->i:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace$j;->g:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace$j;->i:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace$j;->h:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$j;->j:Lcom/bbk/launcher2/ui/Workspace;

    iget v1, p0, Lcom/bbk/launcher2/ui/Workspace$j;->g:F

    iget p0, p0, Lcom/bbk/launcher2/ui/Workspace$j;->h:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    return-void
.end method
