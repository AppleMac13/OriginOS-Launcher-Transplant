.class public Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;
.super Lcom/bbk/launcher2/ui/blur/NewBlurView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/blur/NewBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->e:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    .line 7
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->g:Z

    .line 8
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->h:Z

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Ld4/d;->g:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    .line 15
    invoke-interface {p1, p2, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R1(II)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    .line 16
    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    return-void
.end method


# virtual methods
.method public getRadius()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    return p0
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->q()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lpb/d;->h(F)Lpb/d;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpb/d;->a()Lpb/d;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 15

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->y()Lb7/b;

    move-result-object v1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->B()Lb7/d;

    move-result-object v2

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v3

    invoke-interface {v2, v3}, Lb7/d;->k(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    invoke-interface {v1}, Lb7/d;->h()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b7()Z

    move-result v5

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    invoke-interface {v4}, Ls5/b;->getIconSize()I

    move-result v6

    invoke-interface {v4}, Ls5/b;->i()I

    move-result v4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v7

    invoke-virtual {v7}, Ld4/a;->c()Lk5/b;

    move-result-object v7

    invoke-virtual {v7}, Lk5/b;->getDeformIconSizeStyle()Ll5/a;

    move-result-object v7

    invoke-interface {v7}, Ll5/a;->a()I

    move-result v7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v8

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    const/4 v11, 0x5

    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    const/4 v14, 0x2

    if-eqz v8, :cond_6

    if-ne v4, v3, :cond_4

    if-ne v1, v11, :cond_1

    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto/16 :goto_0

    :cond_1
    if-nez v5, :cond_3

    if-ne v6, v14, :cond_2

    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto/16 :goto_0

    :cond_2
    mul-int/2addr v7, v14

    iput v7, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto/16 :goto_0

    :cond_3
    mul-int/2addr v7, v14

    iput v7, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto/16 :goto_0

    :cond_4
    if-ne v4, v14, :cond_12

    if-ne v1, v11, :cond_5

    int-to-double v6, v7

    mul-double/2addr v6, v9

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto/16 :goto_0

    :cond_5
    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto/16 :goto_0

    :cond_6
    if-ne v4, v3, :cond_c

    if-ne v1, v11, :cond_8

    if-nez v5, :cond_7

    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_7
    mul-int/2addr v7, v14

    iput v7, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_8
    if-nez v5, :cond_a

    if-ne v6, v14, :cond_9

    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_9
    mul-int/2addr v7, v14

    iput v7, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_a
    invoke-static {}, Lel/b;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_b
    mul-int/2addr v7, v14

    iput v7, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_c
    if-ne v4, v14, :cond_12

    if-ne v1, v11, :cond_f

    if-nez v5, :cond_e

    if-ne v6, v14, :cond_d

    int-to-double v6, v7

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_d
    int-to-double v6, v7

    mul-double/2addr v6, v9

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_e
    int-to-double v6, v7

    mul-double/2addr v6, v9

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_f
    if-nez v5, :cond_11

    if-ne v6, v14, :cond_10

    int-to-double v6, v7

    mul-double/2addr v6, v9

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_10
    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_0

    :cond_11
    int-to-double v6, v7

    mul-double/2addr v6, v12

    double-to-int v4, v6

    iput v4, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    :cond_12
    :goto_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->N()Lt6/d0;

    move-result-object v4

    invoke-interface {v4}, Lt6/d0;->B()Z

    move-result v4

    if-eqz v4, :cond_17

    if-ne v1, v11, :cond_13

    const/16 v1, 0x48

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_1

    :cond_13
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v5, :cond_14

    const/16 v1, 0x38

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_1

    :cond_14
    const/16 v1, 0x44

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_1

    :cond_15
    if-eqz v5, :cond_16

    const/16 v1, 0x3e

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    goto :goto_1

    :cond_16
    const/16 v1, 0x40

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    :cond_17
    :goto_1
    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    int-to-float v1, v1

    invoke-static {p0, v3, v1}, Ljj/c;->e(Landroid/view/View;ZF)V

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    if-ne v0, v1, :cond_18

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->h:Z

    if-nez v0, :cond_19

    :cond_18
    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljj/c;->p(Landroid/view/View;F)V

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->h:Z

    :cond_19
    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1}, Lh4/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/blur/NewBlurView;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Ll7/a;->i(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljj/c;->d(Landroid/view/View;Z)V

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lpb/d;->h(F)Lpb/d;

    :cond_1
    return-void
.end method

.method public s(F)V
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->g:Z

    if-nez v0, :cond_1

    const v0, 0x3d4ccccd    # 0.05f

    div-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBlurThirdMaskAlpha: old alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; new alpha= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NinePatchInsideBlurView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/blur/NewBlurView;->a:Landroid/content/Context;

    invoke-static {p1, p0, v2}, Ll7/a;->j(Landroid/content/Context;Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public setBlurEffectWithAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/blur/NewBlurView;->a:Landroid/content/Context;

    invoke-static {v1, p0, p1}, Ll7/a;->j(Landroid/content/Context;Landroid/view/View;F)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljj/c;->d(Landroid/view/View;Z)V

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->f:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lpb/d;->h(F)Lpb/d;

    return-void
.end method

.method public setColor(I)V
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->g:Z

    return-void
.end method
