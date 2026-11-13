.class public Lcom/bbk/launcher2/ui/WorkspacePreview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/WorkspacePreview;->c6(Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public final synthetic b:Lcom/bbk/launcher2/ui/WorkspacePreview;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$b;->b:Lcom/bbk/launcher2/ui/WorkspacePreview;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$b;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/WorkspacePreview;->T4()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/ui/WorkspacePreview;->h5()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$b;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$b;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$b;->b:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->n5(Lcom/bbk/launcher2/ui/WorkspacePreview;)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$b;->b:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->n5(Lcom/bbk/launcher2/ui/WorkspacePreview;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
