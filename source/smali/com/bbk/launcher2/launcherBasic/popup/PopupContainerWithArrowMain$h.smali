.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->j0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->H:I

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "Launcher.Drag"

    const-string v2, "createPreDragCondition onPreDragStart"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v2, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v3, 0x9

    invoke-interface {v1, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v1, Lx6/l;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lx6/l;->setNoNeedDrawPreview(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v2, v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v3, 0x11

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v2, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0xe9

    const/high16 v4, 0x2000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    :cond_1
    invoke-interface {v12}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    move-object v11, v1

    check-cast v11, Lz7/c;

    if-eqz v11, :cond_7

    invoke-interface {v11, v6}, Lt6/f;->r2(Z)V

    invoke-interface {v11, v6}, Lz7/c;->setItemIconDrawableAlpha(I)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lt6/f;->W0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$a;

    const-string v9, "PCWA-onPreDragStart"

    move-object v7, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lz7/c;Lt6/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v7, v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    const/4 v8, 0x4

    invoke-interface {v7, v8, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PopupContainerWithArrow"

    const-string v7, "createPreDragCondition mOriginalIcon instanceof OriginFolderIcon"

    invoke-static {v1, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v12

    if-nez v12, :cond_4

    return-void

    :cond_4
    invoke-interface {v12}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    move-object v11, v1

    check-cast v11, Ln8/c;

    invoke-interface {v11, v6}, Lt6/f;->r2(Z)V

    invoke-interface {v11, v5}, Ln8/c;->setContainerForIconInFolderAlpha(F)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lt6/f;->W0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;

    const-string v9, "PCWA-onPreDragStart-OF"

    move-object v7, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ln8/c;Lt6/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPreDragCondition onPreDragEnd dragStarted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.Drag"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lt6/o;->U2()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->c0()V

    :cond_3
    :goto_0
    return-void
.end method
