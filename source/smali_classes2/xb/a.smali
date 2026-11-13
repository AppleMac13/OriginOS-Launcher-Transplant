.class public Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

.field public d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lxb/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lxb/a;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic b(Lxb/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;
    .locals 0

    iget-object p0, p0, Lxb/a;->d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    return-object p0
.end method

.method public static synthetic c(Lxb/a;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;
    .locals 0

    iget-object p0, p0, Lxb/a;->c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    return-object p0
.end method

.method public static synthetic d(Lxb/a;)Z
    .locals 0

    iget-boolean p0, p0, Lxb/a;->f:Z

    return p0
.end method

.method public static synthetic e(Lxb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxb/a;->f:Z

    return p1
.end method

.method public static synthetic f(Lxb/a;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxb/a;->l(Landroid/widget/FrameLayout$LayoutParams;II)V

    return-void
.end method

.method public static synthetic g(Lxb/a;)I
    .locals 0

    iget p0, p0, Lxb/a;->g:I

    return p0
.end method

.method public static synthetic h(Lxb/a;I)I
    .locals 0

    iput p1, p0, Lxb/a;->g:I

    return p1
.end method

.method public static synthetic i(Lxb/a;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;
    .locals 0

    iget-object p0, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    return-object p0
.end method


# virtual methods
.method public j(IIIZ)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 p1, 0x2

    iget-object p2, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxb/a;->m()V

    iget-object p2, p0, Lxb/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lxb/a;->c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v2

    iget-object v3, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v3

    invoke-static {v2, p3, v3}, Lxb/b;->s(IIZ)I

    move-result p3

    iput p3, p0, Lxb/a;->g:I

    if-eqz p4, :cond_1

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Le4/b;->c([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lxb/a$b;

    const-string p4, "HSAH-createValueAnimator"

    invoke-direct {p3, p0, p4, p2, v1}, Lxb/a$b;-><init>(Lxb/a;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lxb/a;->c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p1

    iget-object p3, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p3}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result p3

    iget-object p4, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result p4

    invoke-static {p1, p3, p4}, Lxb/b;->s(IIZ)I

    move-result p1

    iput p1, p0, Lxb/a;->g:I

    sub-int/2addr p1, v1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v1, p0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-array p0, p1, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Le4/b;->c([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

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

.method public k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p5

    iget-object v1, v11, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lxb/a;->m()V

    iget-object v1, v11, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v1

    iget-object v2, v11, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v2}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v2

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lxb/b;->s(IIZ)I

    move-result v6

    iget-object v2, v11, Lxb/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, v11, Lxb/a;->d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v3

    invoke-virtual {v3}, Lbc/i;->s()I

    move-result v3

    invoke-static {v1, v3}, Lic/c;->i(II)I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDragInOrOutAnim-contentInfo("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lxb/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "),linkInfo("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lxb/a;->d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, "nu-ll"

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",lWidth:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "),caller:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HotSeatAnimHelper"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lxb/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-eq v5, v6, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    iget-object v1, v11, Lxb/a;->d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    if-eq v8, v9, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-nez v7, :cond_6

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4, v6, v9}, Lxb/a;->l(Landroid/widget/FrameLayout$LayoutParams;II)V

    goto/16 :goto_5

    :cond_6
    :goto_4
    iget-object v1, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, v11, Lxb/a;->f:Z

    iget-object v1, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HSAH-dragInOutAnim---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Le4/b;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    move v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lxb/a$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move v3, v7

    move v7, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lxb/a$a;-><init>(Lxb/a;Ljava/lang/String;ZLandroid/widget/FrameLayout$LayoutParams;IIZIILjava/lang/String;)V

    iget-object v0, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_8
    iget-object v0, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, v11, Lxb/a;->f:Z

    iget-object v0, v11, Lxb/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_a
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lxb/a;->c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    :cond_0
    iget-object p1, p0, Lxb/a;->d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxb/a;->c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p0

    if-lez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p3, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object v0

    iput-object v0, p0, Lxb/a;->b:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lxb/a;->c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    iput-object v0, p0, Lxb/a;->c:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    :cond_1
    iget-object v0, p0, Lxb/a;->d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxb/a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    iput-object v0, p0, Lxb/a;->d:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    :cond_2
    return-void
.end method
