.class public Lcom/bbk/launcher2/ui/dragndrop/j$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$o;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lcom/bbk/launcher2/ui/dragndrop/j;->sDragAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$o;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    mul-float/2addr v1, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$o;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
