.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->a:F

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->b:F

    invoke-static {p1, v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V

    const-string p0, "Launcher.OriginFolderIcon"

    const-string p1, "showCompositeFolderAnim onAnimationEnd"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "showCompositeFolderAnim onAnimationStart"

    const-string v0, "Launcher.OriginFolderIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    const-string p1, "showCompositeFolderAnim onStart mCompositeFolderBadgeIcon is null"

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method
