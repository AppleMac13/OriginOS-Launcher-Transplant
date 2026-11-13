.class public Lcom/bbk/launcher2/ui/dragndrop/j$j;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput p3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->g:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->hidePickedBadge(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$100(Lcom/bbk/launcher2/ui/dragndrop/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$200(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragReleased(Z)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lcom/bbk/launcher2/ui/dragndrop/j;->sDragAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    mul-float/2addr v1, v0

    sub-float v4, v2, v0

    add-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->g:I

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$000()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$j;->h:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method
