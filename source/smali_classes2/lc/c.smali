.class public Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

.field public final b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public final c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public final d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public final e:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public final f:I

.field public final g:I

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Llc/c;->j:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(IILcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc/c;->f:I

    iput p2, p0, Llc/c;->g:I

    iput-object p3, p0, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    iput-object p4, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object p5, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object p6, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object p7, p0, Llc/c;->e:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-void
.end method

.method public static synthetic a(Llc/c;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc/c;->w(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Llc/c;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc/c;->x(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Llc/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llc/c;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llc/c;)I
    .locals 0

    iget p0, p0, Llc/c;->f:I

    return p0
.end method

.method public static synthetic e(Llc/c;)I
    .locals 0

    iget p0, p0, Llc/c;->g:I

    return p0
.end method

.method public static synthetic f(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;
    .locals 0

    iget-object p0, p0, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    return-object p0
.end method

.method public static synthetic g(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public static synthetic h(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public static synthetic i(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public static synthetic j(Llc/c;)Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Llc/c;->e:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public static synthetic k(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Llc/c;->v(FFF)F

    move-result p0

    return p0
.end method

.method public static p(IIIZZI)I
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_4

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p2}, Lgc/f;->P(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-static {p1}, Lgc/f;->P(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lgc/f;->B()I

    move-result p0

    invoke-static {p5}, Lgc/f;->x(I)I

    move-result p3

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    return p5

    :cond_2
    if-ne p2, p0, :cond_3

    sub-int/2addr p3, p5

    if-ne p1, p3, :cond_3

    return v0

    :cond_3
    return p5

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static v(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;FF)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    sub-float p0, p2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    mul-float/2addr p0, v1

    sub-float v0, p3, v0

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Llc/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public n(IIZZZI)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Llc/c;->s(ILcom/vivo/linkservice/data/Request;IIZZZZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Llc/c;->f:I

    return p0
.end method

.method public q(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move v2, p2

    move v3, p3

    move v4, p5

    invoke-virtual {v1, p2, p3, p5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h(III)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v1, p2

    move-object v2, p1

    move v3, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Llc/c;->s(ILcom/vivo/linkservice/data/Request;IIZZZZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public r(IIIIZILcom/vivo/linkservice/data/Request;)Le4/d;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v15, p5

    move/from16 v3, p6

    move-object/from16 v14, p7

    iget-object v4, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v8, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h(III)V

    invoke-virtual/range {p0 .. p0}, Llc/c;->m()V

    iget-object v4, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v4, v15}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    iget-object v4, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    iget-object v4, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->l()V

    invoke-static {v2, v8}, Lgc/f;->Q(II)Z

    move-result v7

    invoke-static {}, Lgc/f;->R()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v15, :cond_1

    move v10, v9

    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0901e5

    if-ne v0, v2, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v15, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v15, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v0, v1, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v0, v1, Llc/c;->e:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v0, v1, Llc/c;->e:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual/range {p7 .. p7}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    invoke-virtual/range {p7 .. p7}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, v1, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual/range {p7 .. p7}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v3

    invoke-virtual {v2, v0, v6, v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_6
    invoke-static {}, Lkc/a;->j()Lkc/a;

    move-result-object v0

    xor-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v2, v14}, Lkc/a;->d(ILcom/vivo/linkservice/data/Request;)V

    new-instance v0, Llc/c$c;

    const-string v2, "SAH-getShowOrDismissAnim-empty"

    invoke-direct {v0, v1, v2}, Llc/c$c;-><init>(Llc/c;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, Lgc/f;->D()I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v11, v0, v4}, Lic/c;->f([FII)F

    move-result v4

    invoke-static {}, Lgc/f;->G()F

    move-result v11

    iget-object v12, v1, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v15, :cond_9

    if-eqz v7, :cond_8

    invoke-static {v12, v5, v0, v8, v3}, Lgc/f;->g(Landroid/content/res/Resources;ZIII)I

    move-result v0

    invoke-static {v8, v3}, Lgc/f;->y(II)I

    move-result v3

    invoke-static {v12, v3}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {v12, v5, v2, v8}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v2

    invoke-static/range {p2 .. p2}, Lgc/f;->E(I)I

    move-result v5

    invoke-static {v12, v5}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v5

    move/from16 v19, v4

    move/from16 v20, v19

    move v6, v5

    move v13, v9

    move/from16 v16, v13

    move v9, v10

    move v12, v9

    move/from16 v17, v11

    move/from16 v18, v17

    move v4, v2

    move v5, v3

    move v3, v0

    goto :goto_4

    :cond_8
    invoke-static {v12, v6, v2, v8}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v0

    move v3, v0

    move/from16 v20, v4

    move v5, v6

    move v12, v9

    move/from16 v16, v12

    move/from16 v18, v16

    move v13, v10

    move/from16 v17, v13

    move/from16 v19, v17

    move v4, v3

    goto :goto_4

    :cond_9
    move v3, v6

    move v4, v3

    move v5, v4

    move v12, v9

    move v13, v10

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_4
    new-instance v21, Llc/c$d;

    move-object/from16 v0, v21

    const-string v2, "SAH-getShowOrDismissAnim"

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, p5

    move-object/from16 v20, p7

    invoke-direct/range {v0 .. v20}, Llc/c$d;-><init>(Llc/c;Ljava/lang/String;IIIIZIFFFFFFFFFFZLcom/vivo/linkservice/data/Request;)V

    return-object v21
.end method

.method public final s(ILcom/vivo/linkservice/data/Request;IIZZZZI)Landroid/animation/ValueAnimator;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v10, p2

    move/from16 v0, p4

    move/from16 v13, p6

    move/from16 v14, p9

    const/4 v6, 0x2

    invoke-virtual/range {p0 .. p0}, Llc/c;->m()V

    invoke-static {}, Lgc/f;->R()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v1

    invoke-static {v0, v1, v14}, Lgc/f;->O(III)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move/from16 v1, p8

    :goto_0
    invoke-static {}, Lgc/f;->D()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x0

    move/from16 v3, p3

    invoke-static {v9, v3, v2}, Lic/c;->f([FII)F

    move-result v11

    if-eqz v13, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    move v4, v3

    :goto_1
    if-eqz v13, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llc/c;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_DIAG"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getShowOrDismissAnim: show="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " order="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " oldAnimRunning="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " curAlpha="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " curScaleX="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " realIconAlpha="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " slotView="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llc/c;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLD anim still running! Ending it before creating new. order="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_6

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7, v13}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v13, :cond_5

    move/from16 v15, p1

    goto :goto_4

    :cond_5
    const/4 v15, -0x1

    :goto_4
    invoke-virtual {v7, v15}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    :cond_6
    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->l()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llc/c;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "RecentTaskTag"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrDismiss: show = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",hostId = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Llc/c;->f:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mSlotId = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Llc/c;->g:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",pendingScale = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    new-instance v15, Llc/c$b;

    const-string v2, "SAH-getShowOrDismissAnim"

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v5, p6

    move v6, v11

    move/from16 v7, p1

    move/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v10, p2

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Llc/c$b;-><init>(Llc/c;Ljava/lang/String;FFZFIZILcom/vivo/linkservice/data/Request;Z)V

    iget-object v0, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Llc/c;->t(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IZZI)Le4/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v0, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_8
    const/4 v1, 0x4

    if-eqz v13, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v4

    if-ne v4, v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_9
    iget-object v4, v12, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v4, v12, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object v4, v12, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v4, v12, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    if-eqz v13, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const v7, 0x7f0901e5

    if-ne v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    move v5, v8

    :goto_6
    if-eqz v13, :cond_c

    invoke-static {}, Lgc/f;->R()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v7

    invoke-static {v0, v7}, Lgc/f;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v5, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v8

    :goto_7
    if-eqz v0, :cond_d

    invoke-static {}, Lgc/f;->G()F

    move-result v5

    goto :goto_8

    :cond_d
    move v5, v4

    :goto_8
    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v7, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_e

    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_e
    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v13, :cond_f

    move v4, v8

    goto :goto_9

    :cond_f
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object v0, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v0, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object v0, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v0, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    if-eqz v13, :cond_11

    if-eqz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    if-eq v0, v6, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v1, v12, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_11
    if-nez p5, :cond_13

    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsShow(Z)V

    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v13, :cond_12

    move/from16 v5, p1

    goto :goto_b

    :cond_12
    const/4 v5, -0x1

    :goto_b
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    :cond_13
    invoke-static {}, Lkc/a;->j()Lkc/a;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v13, 0x1

    invoke-virtual {v0, v2, v10}, Lkc/a;->d(ILcom/vivo/linkservice/data/Request;)V

    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v1

    iget-object v0, v12, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v2

    move/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Llc/c;->p(IIIZZI)I

    move-result v0

    if-eq v0, v6, :cond_14

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    :cond_14
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v9

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1a

    if-eqz p8, :cond_18

    invoke-static {}, Lgc/f;->R()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    if-ne v0, v6, :cond_17

    const/4 v8, 0x1

    :cond_17
    invoke-virtual {v9, v1, v8, v14}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n2(ZZI)Le4/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_f

    :cond_18
    const/4 v1, 0x1

    if-ne v0, v6, :cond_19

    move v7, v1

    goto :goto_e

    :cond_19
    move v7, v8

    :goto_e
    invoke-virtual {v9, v8, v7, v14}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->n2(ZZI)Le4/d;

    :cond_1a
    :goto_f
    iget-object v0, v12, Llc/c;->i:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public t(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IZZI)Le4/d;
    .locals 9

    iget-object v0, p0, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOldOrder()I

    move-result v2

    iget-object v0, p0, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v3

    move v1, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Llc/c;->p(IIIZZI)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :cond_0
    invoke-static {p5}, Lgc/f;->S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p1

    invoke-virtual {p1}, Lgc/f;->J()I

    move-result p1

    invoke-static {p5}, Lgc/f;->N(I)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    invoke-virtual {p0, p1, p5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->L0(II)Le4/d;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v8, Llc/c$e;

    const-string v2, "SlotView-getStackAnimListener"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Llc/c$e;-><init>(Llc/c;Ljava/lang/String;Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;IZZI)V

    return-object v8
.end method

.method public u(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v3

    invoke-virtual {v3}, Lbc/i;->b()I

    move-result v3

    invoke-static {v3}, Lic/c;->e(I)F

    move-result v8

    invoke-virtual {p0}, Llc/c;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "swap: scale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v3, 0x15e

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Llc/a;

    invoke-direct {v5, p0, v8}, Llc/a;-><init>(Llc/c;F)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Llc/b;

    invoke-direct {v6, p0, v8}, Llc/b;-><init>(Llc/c;F)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0xb7

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xa7

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    sget-object v7, Llc/c;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p3, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    new-instance v0, Llc/c$a;

    const-string v6, "SAH-getSwapAnim"

    move-object v4, v0

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Llc/c$a;-><init>(Llc/c;Ljava/lang/String;Lcom/vivo/linkservice/data/Request;FLcom/vivo/linkservice/data/Request;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    return-object p0

    :cond_1
    iget-object p3, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p3, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p3, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {p3, p2, v0}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v4

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result p2

    invoke-virtual {p3, v4, v1, p2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p3

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v4

    invoke-virtual {p2, p3, v1, v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_3
    invoke-virtual {p0}, Llc/c;->z()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swap-end hostId:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llc/c;->f:I

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mSlotId:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llc/c;->g:I

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p2, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object p2, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p2, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {p2, p1, v0}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    iget-object p2, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object p2, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object p2, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p3

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v0

    invoke-virtual {p2, p3, v1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i7(IZZ)V

    :cond_4
    iget-object p2, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    invoke-static {}, Lt8/d;->Q()Lp5/c;

    move-result-object p2

    invoke-interface {p2}, Lp5/c;->b()I

    move-result p2

    invoke-static {p2}, Lic/c;->e(I)F

    move-result p2

    iget-object p3, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p3

    cmpl-float p3, p3, p2

    if-eqz p3, :cond_5

    iget-object p3, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p3, p0, Llc/c;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    iget-object p2, p0, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setViewUpdating(Z)V

    iget-object p0, p0, Llc/c;->a:Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotIsDoingAnim(Z)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->v()Lp5/a;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Lp5/a;->d(ILcom/vivo/linkservice/data/Request;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic w(FLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    mul-float/2addr p2, p1

    iget-object p1, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p0, p0, Llc/c;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final synthetic x(FLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    mul-float/2addr p2, p1

    iget-object p1, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p0, p0, Llc/c;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llc/c;->u(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Llc/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotAnimHelper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llc/c;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
