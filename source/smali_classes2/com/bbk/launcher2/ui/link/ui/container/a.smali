.class public Lcom/bbk/launcher2/ui/link/ui/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/link/ui/container/a$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public final b:I

.field public final c:Ljc/a;

.field public d:Landroid/animation/AnimatorSet;

.field public final e:Lcom/bbk/launcher2/ui/link/ui/container/a$f;

.field public final f:[I

.field public final g:[F

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;ILcom/bbk/launcher2/ui/link/ui/container/a$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->f:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p2, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->b:I

    invoke-static {p2}, Lcom/bbk/launcher2/ui/link/ui/container/a;->k(I)Ljc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->c:Ljc/a;

    if-nez p1, :cond_0

    const-string p1, "LinkIconContainerAnimHelper"

    const-string p2, "constructor: host view is null..."

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->e:Lcom/bbk/launcher2/ui/link/ui/container/a$f;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/link/ui/container/a;)Ljc/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->c:Ljc/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/a$f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->e:Lcom/bbk/launcher2/ui/link/ui/container/a$f;

    return-object p0
.end method

.method public static k(I)Ljc/a;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/b;->g()Lcc/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcc/s;->x()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc/a;

    return-object p0
.end method

.method public static l(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IIIIIZZI)Landroid/animation/ValueAnimator;
    .locals 22

    move-object/from16 v2, p0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    return-object v6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p6, :cond_3

    if-eqz p7, :cond_3

    move v14, v0

    goto :goto_1

    :cond_3
    move v14, v1

    :goto_1
    if-eqz p6, :cond_4

    if-nez p7, :cond_4

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    if-nez v10, :cond_5

    move-object v0, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    :goto_3
    if-nez v10, :cond_6

    move-object v3, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v4

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v0

    move v12, v0

    move-object v9, v3

    move v11, v4

    goto :goto_5

    :cond_7
    move v11, v1

    move v12, v11

    move-object v9, v6

    :goto_5
    const/16 v0, 0xff

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v14, :cond_8

    invoke-static {}, Lgc/f;->G()F

    move-result v4

    move/from16 v20, v0

    move v15, v1

    move v7, v3

    move/from16 v19, v4

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {}, Lgc/f;->G()F

    move-result v4

    move v15, v0

    move/from16 v20, v1

    move/from16 v19, v3

    move v7, v4

    goto :goto_6

    :cond_9
    if-eqz p6, :cond_a

    if-eqz p7, :cond_a

    invoke-static {}, Lgc/f;->G()F

    move-result v0

    invoke-static {}, Lgc/f;->G()F

    move-result v3

    move v7, v0

    move v15, v1

    move/from16 v20, v15

    move/from16 v19, v3

    goto :goto_6

    :cond_a
    move v15, v0

    move/from16 v20, v15

    move v7, v3

    move/from16 v19, v7

    :goto_6
    new-instance v13, Lcom/bbk/launcher2/ui/link/ui/container/a$e;

    move-object v0, v13

    const-string v1, "buildDismissMoveSlotAnimator-translate"

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p1

    move-object/from16 v21, v13

    move/from16 v13, p8

    move/from16 v16, p3

    move/from16 v17, p5

    move/from16 v18, p7

    invoke-direct/range {v0 .. v20}, Lcom/bbk/launcher2/ui/link/ui/container/a$e;-><init>(Ljava/lang/String;Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IIZIFZLandroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;IZIZIIIZFI)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final d(I[I[FIIIIZ)Landroid/animation/ValueAnimator;
    .locals 12

    move-object v1, p0

    move/from16 v8, p5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/a;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildAnimator: slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mIconRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " totalToCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p8, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lcom/bbk/launcher2/ui/link/ui/container/a$a;

    const-string v2, "LICAH-buildAnimator"

    move-object v0, v11

    move-object v1, p0

    move/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move v7, p1

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/link/ui/container/a$a;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;I[I[FIIII)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v10

    :cond_0
    iget-object v2, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->c:Ljc/a;

    invoke-interface {v2}, Ljc/a;->q()V

    iget-object v2, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->e:Lcom/bbk/launcher2/ui/link/ui/container/a$f;

    const/4 v10, 0x0

    move v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v10

    invoke-interface/range {v2 .. v7}, Lcom/bbk/launcher2/ui/link/ui/container/a$f;->a(IIIIZ)V

    const/4 v2, 0x1

    if-nez v8, :cond_1

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setVisibility(I)V

    iget-object v3, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    aget v4, p2, v2

    invoke-static {}, Lic/c;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v9

    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setAlpha(F)V

    :goto_0
    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->c:Ljc/a;

    aget v2, p3, v2

    invoke-interface {v0, v9, v2}, Ljc/a;->G(FF)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/link/ui/container/a;->c:Ljc/a;

    invoke-interface {v0}, Ljc/a;->c()V

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(IIIIILcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;
    .locals 38

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v9, p8

    const/16 v17, 0x0

    const/4 v8, 0x1

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x0

    if-ltz v14, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDismissMoveSlotAnimator: firstMoveIndex is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkIconContainerAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDismissMoveSlotAnimator firstMoveIndex= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; moveDistance= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; countToMove= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; toCount= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; showRequest= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RecentTaskTag"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz p7, :cond_10

    invoke-static/range {p8 .. p8}, Lgc/f;->S(I)Z

    move-result v18

    invoke-static/range {p8 .. p8}, Lgc/f;->T(I)Z

    move-result v19

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v3

    invoke-static {v3, v9}, Lgc/f;->a0(II)Z

    move-result v20

    move/from16 v2, v17

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llc/d;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Llc/d;->m0()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_1

    if-lez v13, :cond_1

    invoke-interface {v5}, Llc/d;->getPresenter()Llc/f;

    move-result-object v0

    const/16 v16, 0x1

    const/16 v21, 0x1

    move v1, v3

    move/from16 v22, v2

    move v2, v3

    move/from16 v23, v3

    move/from16 v3, v16

    move-object/from16 v24, v4

    move/from16 v4, v21

    move-object/from16 v25, v5

    move/from16 v5, p8

    invoke-interface/range {v0 .. v5}, Llc/f;->s0(IIZZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v0, v1, v17

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDismissMoveSlotAnimator dismissAnim= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    move-object/from16 v28, v5

    move-object/from16 v36, v6

    move-object v9, v7

    move/from16 v35, v22

    move/from16 v24, v23

    goto/16 :goto_d

    :cond_1
    move/from16 v22, v2

    move/from16 v23, v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move/from16 v2, v22

    if-lt v2, v14, :cond_2

    add-int v0, v14, v12

    if-ge v2, v0, :cond_2

    sub-int v0, v2, v13

    :goto_2
    move/from16 v8, v23

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :goto_3
    invoke-static {v8, v2, v9}, Lgc/f;->O(III)Z

    move-result v16

    move/from16 p7, v0

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v22, v1

    iget-object v1, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v23, v1, v17

    move/from16 v1, p7

    move v10, v1

    move-object/from16 p7, v22

    move/from16 v1, v16

    move/from16 v22, v2

    move v2, v8

    move-object/from16 v26, v3

    move/from16 v3, v22

    move-object/from16 v27, v4

    move/from16 v4, v23

    move-object/from16 v28, v5

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lgc/f;->f(Landroid/content/res/Resources;ZIIFI)I

    move-result v23

    if-eqz v16, :cond_3

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v5, v22

    invoke-static {v5, v9}, Lgc/f;->y(II)I

    move-result v1

    invoke-static {v0, v1}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v0

    move/from16 v22, v0

    goto :goto_4

    :cond_3
    move/from16 v5, v22

    move/from16 v22, v17

    :goto_4
    invoke-static {v11, v10}, Lgc/f;->Q(II)Z

    move-result v4

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v4, v11, v10, v1}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v24

    if-eqz v4, :cond_4

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v10}, Lgc/f;->E(I)I

    move-result v1

    invoke-static {v0, v1}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v0

    move/from16 v25, v0

    goto :goto_5

    :cond_4
    move/from16 v25, v17

    :goto_5
    invoke-static/range {p8 .. p8}, Lgc/f;->w(I)I

    move-result v0

    if-ne v5, v0, :cond_5

    invoke-static {}, Lgc/f;->s()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_6

    if-nez v4, :cond_6

    move/from16 v0, v21

    goto :goto_6

    :cond_5
    const/16 v21, 0x1

    :cond_6
    move/from16 v0, v17

    :goto_6
    invoke-static {}, Lgc/f;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v5, v1, :cond_7

    invoke-static {}, Lgc/f;->s()I

    move-result v1

    if-ne v10, v1, :cond_7

    invoke-static/range {p5 .. p5}, Lgc/f;->Z(I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    move/from16 v1, v17

    :goto_7
    if-nez v18, :cond_8

    if-eqz v19, :cond_9

    :cond_8
    if-nez v20, :cond_9

    move/from16 v29, v17

    move/from16 v30, v29

    goto :goto_8

    :cond_9
    move/from16 v29, v0

    move/from16 v30, v1

    :goto_8
    if-nez v16, :cond_a

    if-eqz v4, :cond_a

    invoke-static {}, Lgc/f;->s()I

    move-result v0

    if-ne v10, v0, :cond_a

    const/16 v31, 0x1

    goto :goto_9

    :cond_a
    move/from16 v31, v17

    :goto_9
    invoke-static {}, Lgc/f;->s()I

    move-result v0

    if-ne v5, v0, :cond_b

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    if-ne v10, v2, :cond_b

    iget-object v1, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p5 .. p5}, Lgc/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v21, 0x1

    :goto_a
    const/16 v32, 0x1

    goto :goto_b

    :cond_b
    move/from16 v21, v17

    goto :goto_a

    :goto_b
    add-int/lit8 v1, v0, 0x1

    if-ne v5, v1, :cond_c

    if-ne v10, v0, :cond_c

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p5 .. p5}, Lgc/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v33, v32

    goto :goto_c

    :cond_c
    move/from16 v33, v17

    :goto_c
    new-instance v3, Lcom/bbk/launcher2/ui/link/ui/container/a$c;

    move-object v0, v3

    const-string v2, "buildDismissMoveSlotAnimator-translate"

    move-object/from16 v1, p0

    move-object/from16 v34, v3

    move/from16 v3, v16

    move/from16 v35, v5

    move-object/from16 v5, p7

    move-object/from16 v36, v6

    move/from16 v6, v24

    move-object/from16 v37, v7

    move/from16 v7, v25

    move/from16 v24, v8

    move v8, v10

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v18

    move/from16 v13, v21

    move/from16 v14, v33

    move/from16 v15, v23

    move/from16 v16, v22

    invoke-direct/range {v0 .. v16}, Lcom/bbk/launcher2/ui/link/ui/container/a$c;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;ZZLlc/d;IIIZZZZZZII)V

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x1

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v0, v1, v17

    move-object/from16 v9, v37

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildDismissMoveSlotAnimator translationAnim= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move/from16 v35, v2

    move/from16 v24, v3

    move-object v1, v4

    move-object/from16 v28, v5

    move-object/from16 v36, v6

    move-object v9, v7

    :goto_d
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move-object/from16 v10, p6

    move-object v4, v1

    move-object v7, v9

    move/from16 v3, v24

    move-object/from16 v5, v28

    move-object/from16 v6, v36

    move/from16 v9, p8

    goto/16 :goto_1

    :cond_e
    move/from16 v24, v3

    move-object v9, v7

    move-object/from16 v10, p0

    if-eqz p6, :cond_f

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    if-le v0, v1, :cond_f

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    invoke-interface {v0}, Llc/d;->getPresenter()Llc/f;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v2

    move/from16 v11, p2

    add-int v1, v11, p4

    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x1

    move-object/from16 v1, p6

    move/from16 v4, v24

    move/from16 v5, p5

    move/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v0, v1, v17

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_e

    :cond_f
    move/from16 v11, p2

    :goto_e
    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lgc/f;->c0(IZIII)V

    return-object v9

    :cond_10
    move-object/from16 v28, v5

    move-object/from16 v36, v6

    move v11, v14

    move-object v10, v15

    move/from16 v6, v17

    :goto_f
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_16

    move-object/from16 v7, v36

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    invoke-interface {v0}, Llc/d;->m0()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v9, v28

    if-eqz v9, :cond_11

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    if-lez p3, :cond_11

    invoke-interface {v9}, Llc/d;->getPresenter()Llc/f;

    move-result-object v0

    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    iget-object v2, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v5, p8

    invoke-interface/range {v0 .. v5}, Llc/f;->s0(IIZZI)Landroid/animation/ValueAnimator;

    move/from16 v5, p5

    goto/16 :goto_13

    :cond_11
    if-lt v6, v11, :cond_12

    add-int v0, v11, p4

    if-ge v6, v0, :cond_12

    sub-int v0, v6, p3

    goto :goto_10

    :cond_12
    move v0, v6

    :goto_10
    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    invoke-static {v1, v6}, Lgc/f;->Q(II)Z

    move-result v1

    iget-object v2, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    iget-object v4, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v4, v4, v17

    invoke-static {v2, v1, v3, v6, v4}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v2

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6}, Lgc/f;->E(I)I

    move-result v3

    invoke-static {v1, v3}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v1

    move/from16 v5, p5

    goto :goto_11

    :cond_13
    move/from16 v5, p5

    move/from16 v1, v17

    :goto_11
    invoke-static {v5, v0}, Lgc/f;->Q(II)Z

    move-result v3

    iget-object v4, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v12, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v12, v12, v8

    invoke-static {v4, v3, v5, v0, v12}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v4

    if-eqz v3, :cond_14

    iget-object v12, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v0}, Lgc/f;->E(I)I

    move-result v13

    invoke-static {v12, v13}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v12

    goto :goto_12

    :cond_14
    move/from16 v12, v17

    :goto_12
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Llc/d;

    int-to-float v13, v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float v2, v2, v18

    add-float/2addr v13, v2

    float-to-int v2, v13

    int-to-float v4, v1

    sub-int/2addr v12, v1

    int-to-float v1, v12

    mul-float v1, v1, v18

    add-float/2addr v4, v1

    float-to-int v1, v4

    const/16 v24, 0x1

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v0

    invoke-interface/range {v19 .. v24}, Llc/d;->E(IIZIZ)V

    goto :goto_13

    :cond_15
    move/from16 v5, p5

    move-object/from16 v9, v28

    :goto_13
    add-int/2addr v6, v8

    move-object/from16 v36, v7

    move-object/from16 v28, v9

    goto/16 :goto_f

    :cond_16
    move/from16 v5, p5

    if-eqz p6, :cond_17

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    if-le v0, v1, :cond_17

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lgc/f;->B()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    invoke-interface {v0}, Llc/d;->getPresenter()Llc/f;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v2

    add-int v1, v11, p4

    add-int/lit8 v3, v1, -0x1

    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v1, p6

    move/from16 v5, p5

    move/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Llc/f;->I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    :cond_17
    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lgc/f;->c0(IZIII)V

    return-object v16

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(IIIII)Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v8, p3

    move/from16 v9, p4

    const/4 v10, 0x1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->L()Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_6

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llc/d;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Llc/d;->m0()Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v7, p1

    invoke-static {v7, v14, v8}, Lgc/f;->O(III)Z

    move-result v22

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v6, v3, v13

    move/from16 v3, v22

    move/from16 v4, p1

    move v5, v14

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lgc/f;->f(Landroid/content/res/Resources;ZIIFI)I

    move-result v18

    if-eqz v22, :cond_0

    iget-object v2, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v14, v8}, Lgc/f;->y(II)I

    move-result v3

    invoke-static {v2, v3}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_1

    :cond_0
    move/from16 v20, v13

    :goto_1
    const/4 v2, -0x1

    if-le v9, v2, :cond_1

    move/from16 v2, p5

    if-ge v9, v2, :cond_2

    if-lt v14, v9, :cond_2

    add-int/lit8 v3, v14, 0x1

    goto :goto_2

    :cond_1
    move/from16 v2, p5

    :cond_2
    move v3, v14

    :goto_2
    invoke-static {v3}, Lgc/f;->E(I)I

    move-result v4

    invoke-static {v1, v3}, Lgc/f;->Q(II)Z

    move-result v5

    iget-object v6, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v7, v7, v10

    invoke-static {v6, v5, v1, v3, v7}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v19

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v6

    move/from16 v21, v6

    goto :goto_3

    :cond_3
    move/from16 v21, v13

    :goto_3
    move-object/from16 v16, v15

    check-cast v16, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move/from16 v17, v3

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-static/range {v16 .. v24}, Lcom/bbk/launcher2/ui/link/ui/container/a;->l(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IIIIIZZI)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_4

    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v3, v4, v13

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildDragChangedMoveSlotAnimator translationAnim= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecentTaskTag"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move/from16 v2, p5

    :goto_4
    add-int/2addr v14, v10

    goto/16 :goto_0

    :cond_6
    return-object v11
.end method

.method public final g(IIIIILcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;
    .locals 32

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p6

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz p7, :cond_c

    move v8, v13

    :goto_0
    add-int v0, v13, p5

    if-ge v8, v0, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_b

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llc/d;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Llc/d;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    if-ne v14, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-ne v8, v1, :cond_2

    check-cast v7, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Lcom/vivo/linkservice/data/Request;->m0(Lcom/vivo/linkservice/data/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v9

    goto :goto_1

    :cond_0
    move/from16 v5, v16

    :goto_1
    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getPresenter()Llc/f;

    move-result-object v1

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v2

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-interface/range {v1 .. v7}, Llc/f;->y0(IIZZZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v0, v1, v16

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    move/from16 v21, v8

    move v7, v9

    move-object/from16 v22, v10

    move-object v8, v11

    goto/16 :goto_a

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-lt v8, v13, :cond_3

    if-ge v8, v0, :cond_3

    add-int v0, v8, p4

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    invoke-static {v0, v8}, Lgc/f;->Q(II)Z

    move-result v4

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->J()I

    move-result v1

    iget-object v2, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v2, v2, v16

    invoke-static {v0, v4, v1, v8, v2}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v17

    if-eqz v4, :cond_4

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8}, Lgc/f;->E(I)I

    move-result v1

    invoke-static {v0, v1}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v0

    move/from16 v18, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    invoke-static {v14, v5}, Lgc/f;->Q(II)Z

    move-result v3

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v1, v1, v9

    invoke-static {v0, v3, v14, v5, v1}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v19

    if-eqz v3, :cond_5

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Lgc/f;->E(I)I

    move-result v1

    invoke-static {v0, v1}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v0

    move/from16 v20, v0

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    invoke-static {}, Lgc/f;->s()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v8, v0, :cond_6

    invoke-static {}, Lgc/f;->s()I

    move-result v0

    if-ne v5, v0, :cond_6

    invoke-static/range {p2 .. p2}, Lgc/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v21, v9

    goto :goto_5

    :cond_6
    move/from16 v21, v16

    :goto_5
    invoke-static {}, Lgc/f;->s()I

    move-result v0

    if-ne v8, v0, :cond_7

    invoke-static {}, Lgc/f;->s()I

    move-result v0

    add-int/2addr v0, v9

    if-ne v5, v0, :cond_7

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p2 .. p2}, Lgc/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v22, v9

    goto :goto_6

    :cond_7
    move/from16 v22, v16

    :goto_6
    invoke-static {}, Lgc/f;->s()I

    move-result v0

    if-ne v8, v0, :cond_8

    invoke-static {}, Lgc/f;->s()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v5, v0, :cond_8

    move/from16 v23, v9

    goto :goto_7

    :cond_8
    move/from16 v23, v16

    :goto_7
    invoke-static {}, Lgc/f;->s()I

    move-result v0

    if-ne v8, v0, :cond_9

    add-int/lit8 v1, v0, 0x1

    if-ne v5, v1, :cond_9

    iget-object v1, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p2 .. p2}, Lgc/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v24, v9

    goto :goto_8

    :cond_9
    move/from16 v24, v16

    :goto_8
    add-int/lit8 v1, v0, 0x1

    if-ne v8, v1, :cond_a

    if-ne v5, v0, :cond_a

    iget-object v0, v15, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, Lgc/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v25, v9

    goto :goto_9

    :cond_a
    move/from16 v25, v16

    :goto_9
    new-instance v2, Lcom/bbk/launcher2/ui/link/ui/container/a$b;

    const-string v26, "buildMoveSlotAnimator-translate-and-scale"

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move/from16 v26, v3

    move-object v3, v7

    move/from16 v28, v5

    move/from16 v5, v26

    move-object/from16 v29, v6

    move/from16 v6, v21

    move-object/from16 v30, v7

    move/from16 v7, v22

    move/from16 v21, v8

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v22, v10

    move/from16 v10, v17

    move-object/from16 v31, v11

    move/from16 v11, v19

    move/from16 v12, v18

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v15, v28

    invoke-direct/range {v0 .. v15}, Lcom/bbk/launcher2/ui/link/ui/container/a$b;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;Llc/d;ZZZZZZIIIIZI)V

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x1

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v0, v1, v16

    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildMoveSlotAnimator translateAnim  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; targetOrder= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTaskTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v0, v21, 0x1

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p6

    move v9, v7

    move-object v11, v8

    move-object/from16 v10, v22

    move v8, v0

    goto/16 :goto_0

    :cond_b
    move-object v8, v11

    move-object/from16 v11, p0

    move/from16 v9, p3

    goto/16 :goto_10

    :cond_c
    move v7, v9

    move-object/from16 v22, v10

    move-object v8, v11

    move/from16 v9, p3

    move v13, v9

    :goto_b
    add-int v1, v9, p5

    if-ge v13, v1, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_12

    move-object/from16 v10, v22

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->m0()Z

    move-result v2

    move-object/from16 v11, p0

    if-eqz v2, :cond_11

    iget-object v2, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    move/from16 v12, p2

    if-ne v12, v2, :cond_d

    add-int/lit8 v2, v1, -0x1

    if-ne v13, v2, :cond_d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getPresenter()Llc/f;

    move-result-object v1

    iget-object v2, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    iget-object v3, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->J()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-interface/range {v1 .. v6}, Llc/f;->s0(IIZZI)Landroid/animation/ValueAnimator;

    goto/16 :goto_f

    :cond_d
    if-lt v13, v9, :cond_e

    if-ge v13, v1, :cond_e

    add-int v1, v13, p4

    goto :goto_c

    :cond_e
    move v1, v13

    :goto_c
    iget-object v2, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    invoke-static {v2, v13}, Lgc/f;->Q(II)Z

    move-result v2

    iget-object v3, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v4

    invoke-virtual {v4}, Lgc/f;->J()I

    move-result v4

    iget-object v5, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v5, v5, v16

    invoke-static {v3, v2, v4, v13, v5}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v3

    if-eqz v2, :cond_f

    iget-object v2, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v13}, Lgc/f;->E(I)I

    move-result v4

    invoke-static {v2, v4}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    goto :goto_d

    :cond_f
    move/from16 v2, v16

    :goto_d
    invoke-static {v12, v1}, Lgc/f;->Q(II)Z

    move-result v4

    iget-object v5, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    aget v6, v6, v7

    invoke-static {v5, v4, v12, v1, v6}, Lgc/f;->i(Landroid/content/res/Resources;ZIIF)I

    move-result v5

    if-eqz v4, :cond_10

    iget-object v6, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1}, Lgc/f;->E(I)I

    move-result v14

    invoke-static {v6, v14}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v6

    goto :goto_e

    :cond_10
    move/from16 v6, v16

    :goto_e
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Llc/d;

    int-to-float v14, v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v14, v3

    float-to-int v3, v14

    int-to-float v5, v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    float-to-int v2, v5

    const/16 v22, 0x1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-interface/range {v17 .. v22}, Llc/d;->E(IIZIZ)V

    goto :goto_f

    :cond_11
    move/from16 v12, p2

    :goto_f
    add-int/2addr v13, v7

    move-object/from16 v22, v10

    goto/16 :goto_b

    :cond_12
    move-object/from16 v11, p0

    :goto_10
    iget-object v0, v11, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    const/4 v2, 0x1

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lgc/f;->c0(IZIII)V

    return-object v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(IIIIIILcom/vivo/linkservice/data/Request;)Landroid/animation/AnimatorSet;
    .locals 23

    move-object/from16 v9, p0

    move/from16 v10, p6

    const/4 v11, 0x0

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-static/range {p6 .. p6}, Lgc/f;->x(I)I

    invoke-static {}, Lgc/f;->B()I

    move-result v13

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v14

    invoke-static/range {p6 .. p6}, Lgc/f;->T(I)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "show_anim_start_order"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-le v0, v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_4

    if-le v0, v1, :cond_4

    if-ge v0, v13, :cond_4

    add-int/lit8 v1, v14, 0x1

    iget-object v2, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_3

    iget-object v2, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    move v7, v0

    move v8, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_3
    move v7, v0

    move v8, v1

    :goto_2
    move-object/from16 v16, v15

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_3
    move v8, v14

    goto :goto_2

    :cond_5
    move v7, v1

    goto :goto_3

    :goto_4
    invoke-static {v14, v10}, Lgc/f;->v(II)I

    move-result v4

    invoke-static {v8}, Lgc/f;->r(I)I

    move-result v6

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->f:[I

    invoke-static {v0, v4, v6}, Lic/c;->j([III)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    invoke-static {v0, v4, v6}, Lic/c;->f([FII)F

    iget-object v2, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->f:[I

    iget-object v3, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v5, v8

    move/from16 v21, v6

    move/from16 v6, p4

    move/from16 p4, v7

    move/from16 v7, p5

    move/from16 p5, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/link/ui/container/a;->d(I[I[FIIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->c:Ljc/a;

    iget-object v1, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->f:[I

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, p2

    move/from16 v20, p3

    invoke-interface/range {v17 .. v22}, Ljc/a;->C([IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v17

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p4

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/container/a;->f(IIIII)Landroid/animation/AnimatorSet;

    move-result-object v13

    if-eqz v8, :cond_c

    if-eqz v17, :cond_c

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move/from16 v7, p5

    invoke-virtual {v0, v7, v10}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->K0(II)Landroid/animation/ValueAnimator;

    move-result-object v18

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Llc/d;->getPresenter()Llc/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p7 .. p7}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v1

    const/4 v5, 0x1

    move/from16 v2, p4

    move v3, v14

    move v4, v7

    move/from16 v6, p6

    move v14, v7

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Llc/f;->w0(IIIIZILcom/vivo/linkservice/data/Request;)Le4/d;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/bbk/launcher2/ui/link/ui/container/a$d;

    const-string v1, "buildSlotCountChangedAnimator-showAnim-start"

    move/from16 v2, p1

    invoke-direct {v0, v9, v1, v2}, Lcom/bbk/launcher2/ui/link/ui/container/a$d;-><init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;I)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_7
    move v14, v7

    :cond_8
    :goto_5
    if-eqz v18, :cond_9

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v18, v0, v11

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    if-eqz v15, :cond_b

    move/from16 v0, p4

    invoke-static {v14, v0}, Lgc/f;->Q(II)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_a
    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v15, v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v13, v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v8, v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v17, v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    return-object v0

    :cond_c
    :goto_6
    iput-boolean v11, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    return-object v15

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(IIIIIIIIIZLcom/vivo/linkservice/data/Request;I)Landroid/animation/AnimatorSet;
    .locals 14

    const/4 v12, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/bbk/launcher2/ui/link/ui/container/a;->j(IIIIIIIIIZLcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public j(IIIIIIIIIZLcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v9, p0

    move/from16 v10, p10

    const/4 v12, 0x1

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/link/ui/container/a;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContainerAnim: hostId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",curCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " toCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p4

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " linkToCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " commShareToCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " firstMoveIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " moveDistance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " countToMove="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",direction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",needAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p12

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lgc/f;->r(I)I

    move-result v3

    move/from16 v2, p13

    invoke-static {v0, v2}, Lgc/f;->v(II)I

    move-result v1

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->f:[I

    invoke-static {v0, v1, v3}, Lic/c;->j([III)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    invoke-static {v0, v1, v3}, Lic/c;->f([FII)F

    invoke-static/range {p13 .. p13}, Lgc/f;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v12, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    :cond_1
    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->f:[I

    iget-object v11, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->g:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v1

    move/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v20, v3

    move-object v3, v11

    move/from16 v4, v17

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p12

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/link/ui/container/a;->d(I[I[FIIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v11

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->c:Ljc/a;

    iget-object v1, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->f:[I

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v21, p12

    invoke-interface/range {v16 .. v21}, Ljc/a;->C([IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v16

    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/link/ui/container/a;->g(IIIIILcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p4

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/link/ui/container/a;->e(IIIIILcom/vivo/linkservice/data/Request;ZI)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    iget-object v1, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    new-array v2, v12, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v11, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v16, :cond_3

    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v16, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    iget-object v0, v9, Lcom/bbk/launcher2/ui/link/ui/container/a;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkIconContainerAnimHelper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
