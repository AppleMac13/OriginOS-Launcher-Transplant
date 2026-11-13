.class public Ltb/y$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final synthetic n:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltb/y$u;->n:Ltb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltb/y$u;->b:F

    .line 4
    iput p1, p0, Ltb/y$u;->c:F

    .line 5
    iput p1, p0, Ltb/y$u;->d:F

    .line 6
    iput p1, p0, Ltb/y$u;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Ltb/y$u;->f:F

    .line 8
    iput v0, p0, Ltb/y$u;->g:F

    .line 9
    iput v0, p0, Ltb/y$u;->h:F

    .line 10
    iput v0, p0, Ltb/y$u;->i:F

    .line 11
    iput p1, p0, Ltb/y$u;->j:F

    .line 12
    iput p1, p0, Ltb/y$u;->k:F

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ltb/y$u;->l:I

    .line 14
    iput p1, p0, Ltb/y$u;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ltb/y;Ltb/y$k;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ltb/y$u;-><init>(Ltb/y;)V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    iget-object p2, p0, Ltb/y$u;->a:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltb/y$u;->d:F

    iget v1, p0, Ltb/y$u;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v0, p0, Ltb/y$u;->e:F

    iget v1, p0, Ltb/y$u;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Ltb/y$u;->m:I

    iget v0, p0, Ltb/y$u;->l:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Ltb/y$u;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget p2, p0, Ltb/y$u;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-nez v1, :cond_2

    iget v1, p0, Ltb/y$u;->g:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    iget v1, p0, Ltb/y$u;->h:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    iget v1, p0, Ltb/y$u;->i:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Ltb/y$u;->g:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    iget p2, p0, Ltb/y$u;->i:F

    iget v1, p0, Ltb/y$u;->h:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    iget-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Ltb/y$u;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;ZFFF)V
    .locals 10

    instance-of v0, p1, Lt6/f;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, p5, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    iget v4, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    iget v7, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1

    iget v4, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y9()I

    move-result v8

    iget v9, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, p5

    div-float/2addr v4, v8

    sub-float v4, v6, v4

    iget v8, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    sub-int/2addr v8, v7

    int-to-float v7, v8

    mul-float/2addr v7, p4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p6()I

    move-result v8

    iget v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    mul-int/2addr v8, v0

    int-to-float v0, v8

    sub-float/2addr v0, p5

    div-float/2addr v7, v0

    sub-float v0, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr p5, v7

    iput p5, p0, Ltb/y$u;->j:F

    iput p5, p0, Ltb/y$u;->k:F

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p5

    invoke-virtual {p5}, Ls3/b;->getIconSize()I

    move-result p5

    if-nez p5, :cond_2

    iget p5, p0, Ltb/y$u;->k:F

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v8

    invoke-virtual {v8}, Ls3/b;->getIconSize()I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v7, v9, v8, v5}, Le8/b;->H(IIZ)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr p5, v7

    iput p5, p0, Ltb/y$u;->k:F

    goto :goto_0

    :cond_1
    move v0, v6

    move v4, v0

    :cond_2
    :goto_0
    const/16 p5, 0xff

    if-eqz p2, :cond_3

    iput v3, p0, Ltb/y$u;->d:F

    iput v3, p0, Ltb/y$u;->e:F

    iput v5, p0, Ltb/y$u;->l:I

    iput p5, p0, Ltb/y$u;->m:I

    int-to-float p1, v2

    mul-float/2addr p1, p4

    iput p1, p0, Ltb/y$u;->c:F

    int-to-float p1, v1

    mul-float/2addr p1, p3

    iput p1, p0, Ltb/y$u;->b:F

    iput v4, p0, Ltb/y$u;->f:F

    iput v6, p0, Ltb/y$u;->g:F

    iput v0, p0, Ltb/y$u;->h:F

    iput v6, p0, Ltb/y$u;->i:F

    goto :goto_2

    :cond_3
    iput v3, p0, Ltb/y$u;->b:F

    iput v3, p0, Ltb/y$u;->c:F

    instance-of p1, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz p1, :cond_4

    iput v5, p0, Ltb/y$u;->l:I

    goto :goto_1

    :cond_4
    iput p5, p0, Ltb/y$u;->l:I

    :goto_1
    iput v5, p0, Ltb/y$u;->m:I

    int-to-float p1, v2

    mul-float/2addr p1, p4

    iput p1, p0, Ltb/y$u;->e:F

    int-to-float p1, v1

    mul-float/2addr p1, p3

    iput p1, p0, Ltb/y$u;->d:F

    iput v6, p0, Ltb/y$u;->f:F

    iput v4, p0, Ltb/y$u;->g:F

    iput v6, p0, Ltb/y$u;->h:F

    iput v0, p0, Ltb/y$u;->i:F

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    instance-of v0, p1, Lt6/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltb/y$u;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v0, p0, Ltb/y$u;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Ltb/y$u;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Ltb/y$u;->g:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Ltb/y$u;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Ltb/y$u;->i:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v0, p0, Ltb/y$u;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v0, p0, Ltb/y$u;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object p1, p0, Ltb/y$u;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v0, :cond_3

    iget v0, p0, Ltb/y$u;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, Ltb/y$u;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public d(ZLjava/lang/StringBuilder;)V
    .locals 8

    iget-object v0, p0, Ltb/y$u;->a:Landroid/view/View;

    instance-of v1, v0, Lt6/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lt6/f;

    iget v2, p0, Ltb/y$u;->b:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v2, p0, Ltb/y$u;->c:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Ltb/y$u;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Ltb/y$u;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Ltb/y$u;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Ltb/y$u;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v2, p0, Ltb/y$u;->j:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v2, p0, Ltb/y$u;->k:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Ltb/y$u;->a:Landroid/view/View;

    iget v2, p0, Ltb/y$u;->f:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ltb/y$u;->a:Landroid/view/View;

    iget p0, p0, Ltb/y$u;->h:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    const-string p0, ",badgeFlag = "

    const-string v0, "FolderOpenCloseAnimHelperV2"

    const-string v2, " "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    invoke-interface {v1, v3}, Lt6/f;->K1(I)V

    invoke-interface {v1, v5}, Lt6/f;->K1(I)V

    invoke-interface {v1, v4}, Lt6/f;->K1(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideBadgeIconForFolderAnim: title = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v5, v4}, Lt6/f;->E2(ZZ)V

    invoke-interface {v1, v5}, Lt6/f;->r2(Z)V

    invoke-interface {v1, v5}, Lt6/f;->n2(Z)V

    invoke-interface {v1, v3}, Lt6/f;->J1(I)V

    invoke-interface {v1, v5}, Lt6/f;->J1(I)V

    invoke-interface {v1, v4}, Lt6/f;->J1(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showBadgeIconForFolderAnim: title = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lk8/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onAnimStart. isIconStyleChangeTaskRunning:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk8/a;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    instance-of p0, v1, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_6
    instance-of p0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_9

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ly8/y;

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->h7()Z

    move-result p0

    goto :goto_1

    :cond_7
    move p0, v5

    :goto_1
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_5

    :cond_9
    instance-of p0, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p0, :cond_c

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lz8/g;

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/g;

    invoke-virtual {p0}, Lz8/g;->w0()Z

    move-result p0

    goto :goto_3

    :cond_a
    move p0, v5

    :goto_3
    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    :cond_c
    :goto_5
    return-void
.end method
