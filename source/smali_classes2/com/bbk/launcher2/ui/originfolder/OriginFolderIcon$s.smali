.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m6(Ljava/util/List;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lq8/a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:F

.field public final synthetic l:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IILq8/a;IIFFFLjava/util/List;FLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->c:I

    iput-object p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->d:Lq8/a;

    iput p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->e:I

    iput p7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->f:I

    iput p8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->h:F

    iput p10, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->i:F

    iput-object p11, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->j:Ljava/util/List;

    iput p12, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->k:F

    iput-object p13, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->l:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeDragViewScaleAnimator onAnimationCancel : infos size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OriginFolderIcon"

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->k:F

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->k:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->l:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Loc/c;->a(Lr4/b;)Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "folder_creation_anim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeDragViewScaleAnimator onLauncherAnimationEnd : infos size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OriginFolderIcon"

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->k:F

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->k:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->l:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Loc/c;->a(Lr4/b;)Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "folder_creation_anim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->b:I

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->d:Lq8/a;

    iget v2, v1, Lq8/a;->B:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->e:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->f:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v1, v1, Lq8/a;->C:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    int-to-float v0, v2

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->h:F

    sub-float v1, v3, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRank()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->d:Lq8/a;

    iget v3, v3, Lq8/a;->F:I

    if-lt v2, v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeDragViewScaleAnimator onAnimationStart info.getPreviewItemIcon().getRank()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRank()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c info.getPreviewItemIcon().getTitle() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->i:F

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
