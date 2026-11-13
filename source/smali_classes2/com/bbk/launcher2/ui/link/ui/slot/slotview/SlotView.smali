.class public Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Llc/d;"
    }
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public e:Ljava/util/List;

.field public f:Llc/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->g:I

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->i:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->j:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->g:I

    .line 10
    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    .line 11
    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->i:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->j:Z

    .line 13
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k:Z

    .line 14
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->r:Z

    return p1
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->q:I

    return p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v0}, Lic/c;->c(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v0}, Lic/c;->c(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v0}, Lic/c;->c(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v0}, Lic/c;->c(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSectorEntranceBackplateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lgc/f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-static {}, Lgc/f;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->v9(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->m:Z

    return p0
.end method

.method public B(ZIII)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "place: params type error,params = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlotView"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    move v2, p3

    invoke-static {p3, v1}, Lgc/f;->Q(II)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v9, v0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    invoke-static {p3}, Lgc/f;->r(I)I

    move-result v1

    invoke-static {v1}, Lic/c;->e(I)F

    move-result v10

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v7, 0x1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_0
    move v7, v4

    move v8, p3

    invoke-static/range {v6 .. v11}, Lgc/f;->j(Landroid/content/res/Resources;ZIIFZ)I

    move-result v7

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    invoke-static {v2}, Lgc/f;->E(I)I

    move-result v2

    invoke-static {v1, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v1

    :cond_2
    move v8, v1

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, v4

    move v4, v7

    move v6, v8

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->f(ZZIIIIIIILe4/d;)V

    return-void
.end method

.method public E(IIZIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "place: params type error,params = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlotView"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v1, p2, :cond_1

    if-nez p5, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_8

    invoke-virtual {p0, p4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0901e5

    const/4 p5, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, p5

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    const/4 p3, -0x1

    invoke-virtual {p1, p5, p3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->A9(ZI)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k()V

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-static {}, Lgc/f;->R()Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_5
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->r()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lgc/f;->u()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    goto :goto_2

    :cond_7
    move p1, p5

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p1, :cond_8

    invoke-static {}, Lgc/f;->s()I

    move-result p1

    invoke-virtual {p0, p4}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {}, Lgc/f;->R()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSingleIconEntranceMode(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    sub-int/2addr p4, p1

    invoke-virtual {p2, v1, p4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->A9(ZI)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k()V

    :cond_8
    :goto_4
    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->f:Llc/f;

    invoke-interface {v0, p1}, Llc/e;->F(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostContainerId(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostContainerId(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostContainerId(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostContainerId(I)V

    return-void
.end method

.method public c0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "swap: show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hide = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlotView"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->f:Llc/f;

    invoke-interface {p0, p1, p2}, Llc/e;->c0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public f(ZZIIIIIIILe4/d;)V
    .locals 13

    move-object v10, p0

    move/from16 v4, p4

    move-object/from16 v11, p10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->r:Z

    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->q:I

    if-ne v1, v4, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iput v4, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Le4/b;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    move/from16 v2, p9

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v3, v5}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;

    const-string v2, "SlotView-animateSlotToPosition"

    move-object v0, v12

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, p2

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView$a;-><init>(Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;Ljava/lang/String;IIIIZII)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v11, :cond_2

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iput v0, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->q:I

    iget v4, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    const/4 v5, 0x1

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getBackIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public getBgIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public getFrontIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public getIconList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->e:Ljava/util/List;

    return-object p0
.end method

.method public getOldOrder()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->i:I

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Llc/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->f:Llc/f;

    return-object p0
.end method

.method public getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    return-object p0
.end method

.method public getSlotId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->g:I

    return p0
.end method

.method public h(III)V
    .locals 5

    invoke-static {}, Lgc/f;->s()I

    move-result v0

    invoke-static {p3, p2}, Lgc/f;->Q(II)Z

    move-result v1

    const-string v2, ", totalCount:"

    const-string v3, "SlotView"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "place slot show in entrance, order:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->i(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "place slot show in normal, order:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->j(III)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setElevationFromOrder(I)V

    return-void
.end method

.method public i(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "SlotView"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "place: params type error,params = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-static {p1, v1, p3, p2}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, p4}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgc/f;->R()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0901e5

    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->r()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lgc/f;->u()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    goto :goto_1

    :cond_5
    move p1, p3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lgc/f;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p1, :cond_6

    invoke-static {}, Lgc/f;->R()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setSingleIconEntranceMode(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1, v1, p4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->A9(ZI)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    const-string p0, "place: launcher or hotseat null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(III)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "SlotView"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "place: params type error,params = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setOrder(I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setSlotId(I)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, p2}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p2, v1, p3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->A9(ZI)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "place: launcher or hotseat null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->o:Z

    return p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgc/f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->v9(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->j:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->n:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->s:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->s:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->f:Llc/f;

    invoke-interface {p0}, Llc/f;->b()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f09046e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    const v0, 0x7f09023a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    const v0, 0x7f0900d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    const v0, 0x7f0900d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public q0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k:Z

    return p0
.end method

.method public setElevationFromOrder(I)V
    .locals 2

    invoke-static {}, Lgc/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lgc/f;->B()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgc/f;->B()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method

.method public setOrder(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    iput v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->i:I

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->h:I

    return-void
.end method

.method public setPopupShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->n:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->setPresenter(Llc/f;)V

    return-void
.end method

.method public setPresenter(Llc/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->f:Llc/f;

    return-void
.end method

.method public setPressing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->o:Z

    return-void
.end method

.method public setSlotDoDismissRelateAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->l:Z

    return-void
.end method

.method public setSlotId(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->g:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostSlotId(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostSlotId(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostSlotId(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setHostSlotId(I)V

    return-void
.end method

.method public setSlotIsDoingAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->k:Z

    return-void
.end method

.method public setSlotIsShow(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "SlotView"

    const-string v1, "setSlotIsShow false"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->j:Z

    return-void
.end method

.method public setViewUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(FIZ)V
    .locals 0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->c:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->b:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->d:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
