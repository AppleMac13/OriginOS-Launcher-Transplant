.class public Lcom/bbk/launcher2/ui/CellLayoutPreview$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayoutPreview;->getEnterHeightAnimator()Landroid/animation/Animator;
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$b;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "CP-enterHeightLightAnim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$b;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->V(Lcom/bbk/launcher2/ui/CellLayoutPreview;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 p1, 0x437f0000    # 255.0f

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->R()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "CP-enterHeightLightAnim"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$b;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->O()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->G(Lcom/bbk/launcher2/ui/CellLayoutPreview;F)F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview$b;->g:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
