.class public La9/c;
.super Ly8/a;
.source "SourceFile"


# instance fields
.field public A:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Z

.field public v:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

.field public w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

.field public x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZZLf8/r;ZJ)V
    .locals 2

    invoke-direct {p0}, Ly8/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/c;->q:Z

    iput-boolean v0, p0, La9/c;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, La9/c;->v:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La9/c;->A:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/a;->c:Z

    iput-boolean p1, p0, La9/c;->p:Z

    iput-boolean p2, p0, La9/c;->r:Z

    iput-object p3, p0, Ly8/a;->d:Lf8/r;

    iput-boolean p4, p0, La9/c;->s:Z

    iput-wide p5, p0, La9/c;->t:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StackWidgetStyleChangeAnim.mFromSmallToLarge "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, La9/c;->p:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mIsNewProject "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, La9/c;->q:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " iconSizeUpdate "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.StackWidgetStyleChangeAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;FF)V
    .locals 2

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iget-object v0, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1, p3}, La9/c;->m(ZIF)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;FF)V
    .locals 3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, p3

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getAnimView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, La9/c;->l()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, p3}, La9/c;->m(ZIF)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/a;->c:Z

    iput v0, p0, Ly8/a;->b:I

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->g()Z

    move-result v0

    iput-boolean v0, p0, La9/c;->u:Z

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    iput-object v0, p0, La9/c;->v:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ly8/a;->c:Z

    return p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const-string v1, "Launcher.StackWidgetStyleChangeAnim"

    if-nez v0, :cond_0

    const-string p0, "mStackWidgetsContainer is null, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ly8/a;->c:Z

    if-eqz v0, :cond_1

    const-string p0, "mStopAnim is true, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Ly8/a;->b:I

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La9/c;->A:J

    :cond_2
    iget v0, p0, Ly8/a;->b:I

    sget v1, Ly8/a;->f:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    sget-object v1, Ly8/a;->g:[F

    array-length v3, v1

    if-ge v0, v3, :cond_3

    aget v1, v1, v0

    goto :goto_0

    :cond_3
    array-length v3, v1

    sub-int/2addr v3, v2

    aget v1, v1, v3

    :goto_0
    sget-object v3, Ly8/a;->h:[F

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget v0, v3, v0

    goto :goto_1

    :cond_4
    array-length v0, v3

    sub-int/2addr v0, v2

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    sget-object v3, Ly8/a;->g:[F

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget v3, v3, v0

    goto :goto_2

    :cond_6
    array-length v4, v3

    sub-int/2addr v4, v2

    aget v3, v3, v4

    :goto_2
    sget-object v4, Ly8/a;->h:[F

    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget v4, v4, v0

    goto :goto_3

    :cond_7
    array-length v5, v4

    sub-int/2addr v5, v2

    aget v4, v4, v5

    :goto_3
    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    sget-object v1, Ly8/a;->i:[F

    array-length v5, v1

    if-ge v0, v5, :cond_8

    aget v1, v1, v0

    goto :goto_4

    :cond_8
    array-length v5, v1

    sub-int/2addr v5, v2

    aget v1, v1, v5

    :goto_4
    sget-object v5, Ly8/a;->j:[F

    array-length v6, v5

    if-ge v0, v6, :cond_9

    aget v0, v5, v0

    goto :goto_5

    :cond_9
    array-length v0, v5

    sub-int/2addr v0, v2

    aget v0, v5, v0

    :goto_5
    move v7, v3

    move v3, v0

    move v0, v4

    move v4, v1

    move v1, v7

    :goto_6
    invoke-virtual {p0, p1, v1, v0}, La9/c;->f(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0, p1, v4, v3}, La9/c;->e(Landroid/graphics/Canvas;FF)V

    iget p1, p0, Ly8/a;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Ly8/a;->b:I

    iget-object p1, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object p1

    invoke-interface {p1}, La9/a;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget p1, p0, Ly8/a;->b:I

    sget v0, Ly8/a;->e:I

    if-ne p1, v0, :cond_a

    iput-boolean v2, p0, Ly8/a;->c:Z

    :cond_a
    iget-object p1, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->getContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getAnimView()Landroid/widget/ImageView;

    move-result-object p1

    iget p0, p0, Ly8/a;->b:I

    sget v0, Ly8/a;->e:I

    if-ne p0, v0, :cond_b

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_7
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 5

    iget-object v0, p0, La9/c;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewStackDrawable cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La9/c;->A:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.StackWidgetStyleChangeAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lk7/i0;

    iget-object v1, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, La9/c;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p2, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    :cond_1
    return-void
.end method

.method public k(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    new-instance p1, Lk7/i0;

    iget-object v0, p0, La9/c;->w:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, La9/c;->y:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly8/a;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Ly8/a;->b:I

    return-void

    :cond_1
    :goto_0
    const-string p0, "Launcher.StackWidgetStyleChangeAnim"

    const-string p1, "stackWidgetsPagedView is null or  old bitmap is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()I
    .locals 2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->y()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    iget-object p0, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p0}, Lf8/r;->f()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Le8/b;->G(II)I

    move-result p0

    return p0
.end method

.method public m(ZIF)V
    .locals 4

    iget-object p2, p0, Ly8/a;->d:Lf8/r;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_9

    iget-boolean v1, p0, La9/c;->s:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    iget-boolean v1, p0, La9/c;->u:Z

    iget-object v2, p0, La9/c;->v:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget-object v3, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleBgStyle()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    iget-object v1, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {v1}, Lf8/r;->h()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {v1}, Lf8/r;->d()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    const/16 p3, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu7/f;->V:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p2, p3

    add-int/2addr p1, p2

    iget-object p2, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    iget-boolean p3, p0, La9/c;->u:Z

    iget-object v0, p0, La9/c;->v:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget-object p0, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleBgStyle()I

    move-result p0

    invoke-static {p2, p3, v0, p0, p1}, Lt8/r;->E0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;II)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->h()I

    move-result p1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/f;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_9

    iget-boolean v1, p0, La9/c;->s:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->h()I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p0, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->h()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    if-ne p1, v0, :cond_9

    iget-object p0, p0, La9/c;->x:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_0
    return-void
.end method
