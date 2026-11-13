.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic h:Ln8/c;

.field public final synthetic i:Lt6/o;

.field public final synthetic j:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ln8/c;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->j:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    iput-object p5, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->i:Lt6/o;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->i:Lt6/o;

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->i:Lt6/o;

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDragging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupContainerWithArrow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/f;->setNeedTitleAlphaAnim(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x2000000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    invoke-interface {v0}, Lz7/c;->c0()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Ln8/c;->setContainerForIconInFolderAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    invoke-interface {v0}, Ln8/c;->getPresenter()Ln8/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    invoke-interface {v2, v0, v1}, Lt6/f;->R0(IZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    invoke-interface {v0}, Lz7/c;->getItemContainer()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    invoke-interface {p0}, Ln8/c;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {p0, v0}, Ln8/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M3()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xff

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    invoke-interface {p0}, Ln8/c;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {p0, v0}, Ln8/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const-string p0, "PCWA-onPreDragStart-OF"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "PCWA-onPreDragStart-OF"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln8/c;->setContainerForIconInFolderAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lt6/f;->setNeedTitleAlphaAnim(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->j:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/f;->N0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-interface {p1, v0, v0, v0, p0}, Ln8/c;->setShadowLayer(FFFI)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M3()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h$b;->h:Ln8/c;

    invoke-interface {p0}, Ln8/c;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {p0, p1}, Ln8/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
