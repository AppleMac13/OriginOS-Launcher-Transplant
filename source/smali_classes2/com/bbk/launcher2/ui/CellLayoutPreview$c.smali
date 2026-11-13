.class public Lcom/bbk/launcher2/ui/CellLayoutPreview$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayoutPreview;->getExitHeightAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/CellLayoutPreview;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$c;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "CP-exitHeightLightAnim"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "CP-exitHeightLightAnim"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$c;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->O()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->G(Lcom/bbk/launcher2/ui/CellLayoutPreview;F)F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$c;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
