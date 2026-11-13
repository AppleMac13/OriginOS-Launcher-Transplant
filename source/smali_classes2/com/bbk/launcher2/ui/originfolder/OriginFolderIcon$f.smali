.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v0

    const-string v1, "showCompositeFolderAnim onUpdate mCompositeFolderBadgeIcon is null"

    const-string v2, "Launcher.OriginFolderIcon"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->a:F

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->b:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->c:F

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->d:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    const/4 v1, 0x0

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
