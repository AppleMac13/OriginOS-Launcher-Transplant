.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;
.super Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:Z

.field public f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->e:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->e:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    .line 8
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    .line 11
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->e:Z

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->e()Lt6/o;

    move-result-object p3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->s()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_7

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/popup/a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherBasic/popup/a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;)V

    invoke-interface {p3, p1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->r()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/popup/b;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherBasic/popup/b;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;)V

    invoke-interface {p3, p1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->r()V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_7

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/popup/b;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherBasic/popup/b;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;)V

    invoke-interface {p3, p1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->s()V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/popup/a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherBasic/popup/a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;)V

    invoke-interface {p3, p1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->e:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->y0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljj/c;->E(Z)V

    :cond_0
    const-string p0, "BasePopupBgBlurView"

    const-string v0, "dismiss-pop bgBlurView"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentClarity()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->d:F

    return p0
.end method

.method public getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    return-object p0
.end method

.method public getOnCompletedRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->h()V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->e:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->m(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->o(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p0

    invoke-virtual {p0}, Lpb/d;->a()Lpb/d;

    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lpb/d;->b(II)Lpb/d;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lpb/d;->c(F)V

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, v1}, Lpb/d;->d(F)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->Z0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lt6/o;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Lpb/d;->g(F)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->d:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->d:F

    invoke-virtual {p1, v0}, Lpb/d;->c(F)V

    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVivoBlurRadius , blurRadius ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->d:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasePopupBgBlurView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setBlurScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb/d;->g(F)V

    return-void
.end method

.method public setDarkenPercent(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lpb/d;->d(F)V

    return-void
.end method

.method public setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->e:Z

    return-void
.end method

.method public setOnCompletedRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->show()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->e:Z

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljj/c;->E(Z)V

    :cond_0
    const-string p0, "BasePopupBgBlurView"

    const-string v0, "show-pop bgBlurView"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
