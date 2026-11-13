.class public Ltb/q$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/q;->R(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;ZLtb/q$e;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic j:Ltb/q;


# direct methods
.method public constructor <init>(Ltb/q;Ljava/lang/String;FFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, Ltb/q$d;->j:Ltb/q;

    iput p3, p0, Ltb/q$d;->g:F

    iput p4, p0, Ltb/q$d;->h:F

    iput-object p5, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, Ltb/q$d;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, Ltb/q$d;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    iget-object p0, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Ltb/q$d;->g:F

    iget v1, p0, Ltb/q$d;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Ltb/q$d;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
