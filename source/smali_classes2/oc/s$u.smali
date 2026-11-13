.class public Loc/s$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/s;
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

.field public n:I

.field public o:Z

.field public p:[I

.field public q:I

.field public final synthetic r:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loc/s$u;->r:Loc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loc/s$u;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Loc/s$u;->b:F

    .line 4
    iput p1, p0, Loc/s$u;->c:F

    .line 5
    iput p1, p0, Loc/s$u;->d:F

    .line 6
    iput p1, p0, Loc/s$u;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Loc/s$u;->f:F

    .line 8
    iput v0, p0, Loc/s$u;->g:F

    .line 9
    iput v0, p0, Loc/s$u;->h:F

    .line 10
    iput v0, p0, Loc/s$u;->i:F

    .line 11
    iput p1, p0, Loc/s$u;->j:F

    .line 12
    iput p1, p0, Loc/s$u;->k:F

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Loc/s$u;->l:I

    .line 14
    iput p1, p0, Loc/s$u;->m:I

    .line 15
    iput p1, p0, Loc/s$u;->n:I

    .line 16
    iput-boolean p1, p0, Loc/s$u;->o:Z

    .line 17
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Loc/s$u;->p:[I

    .line 18
    iput p1, p0, Loc/s$u;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Loc/s;Loc/s$k;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Loc/s$u;-><init>(Loc/s;)V

    return-void
.end method

.method public static synthetic a(Loc/s$u;F)V
    .locals 0

    invoke-virtual {p0, p1}, Loc/s$u;->c(F)V

    return-void
.end method

.method public static synthetic b(Loc/s$u;)V
    .locals 0

    invoke-virtual {p0}, Loc/s$u;->e()V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Loc/s$u;->d:F

    iget v2, p0, Loc/s$u;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v1, p0, Loc/s$u;->e:F

    iget v2, p0, Loc/s$u;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Loc/s$u;->m:I

    iget v1, p0, Loc/s$u;->l:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Loc/s$u;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Loc/s$u;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Loc/s$u;->g:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Loc/s$u;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Loc/s$u;->i:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Loc/s$u;->g:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget v0, p0, Loc/s$u;->i:F

    iget v2, p0, Loc/s$u;->h:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iget-object v2, p0, Loc/s$u;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Loc/s$u;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-boolean v0, p0, Loc/s$u;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    new-instance v1, Loc/s$u$a;

    invoke-direct {v1, p0, p1}, Loc/s$u$a;-><init>(Loc/s$u;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Loc/s$u;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;ZFFFFF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    instance-of v5, v1, Lt6/f;

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v6

    invoke-virtual {v6}, Lf3/d;->S()I

    move-result v6

    iget-object v7, v0, Loc/s$u;->r:Loc/s;

    invoke-static {v7}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Loc/s$u;->r:Loc/s;

    invoke-static {v7}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->b()J

    move-result-wide v9

    const-wide/16 v11, -0xc9

    cmp-long v7, v9, v11

    if-nez v7, :cond_1

    move v5, v8

    :cond_1
    iput-object v1, v0, Loc/s$u;->a:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    if-nez p2, :cond_4

    cmpl-float v9, v4, v11

    if-nez v9, :cond_4

    iget-object v9, v0, Loc/s$u;->r:Loc/s;

    invoke-static {v9}, Loc/s;->M0(Loc/s;)I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_4

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v9

    invoke-virtual {v9}, Lz9/f;->i()I

    move-result v9

    if-ne v9, v12, :cond_3

    iput-boolean v8, v0, Loc/s$u;->o:Z

    invoke-static {}, Lel/b;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x48

    iput v9, v0, Loc/s$u;->n:I

    goto :goto_0

    :cond_2
    const/16 v9, 0x41

    iput v9, v0, Loc/s$u;->n:I

    :goto_0
    iget-object v9, v0, Loc/s$u;->p:[I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    iget-object v14, v0, Loc/s$u;->r:Loc/s;

    invoke-static {v14}, Loc/s;->M0(Loc/s;)I

    move-result v14

    invoke-virtual {v13, v14, v6, v8, v5}, Le8/c;->Q(IIZZ)I

    move-result v13

    aput v13, v9, v10

    iget-object v9, v0, Loc/s$u;->p:[I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    iget-object v14, v0, Loc/s$u;->r:Loc/s;

    invoke-static {v14}, Loc/s;->M0(Loc/s;)I

    move-result v14

    invoke-virtual {v13, v14, v6, v8, v5}, Le8/c;->U(IIZZ)I

    move-result v5

    aput v5, v9, v8

    iget-object v5, v0, Loc/s$u;->p:[I

    iget-object v6, v0, Loc/s$u;->r:Loc/s;

    invoke-static {v6}, Loc/s;->o0(Loc/s;)Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v6

    iget-object v9, v0, Loc/s$u;->p:[I

    aget v13, v9, v10

    sub-int/2addr v6, v13

    aput v6, v5, v12

    aget v5, v9, v12

    sub-int/2addr v5, v13

    aget v6, v9, v8

    add-int/2addr v5, v6

    const/4 v6, 0x3

    aput v5, v9, v6

    :cond_3
    invoke-static {}, Lel/b;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v5

    neg-int v5, v5

    iput v5, v0, Loc/s$u;->q:I

    :cond_4
    move/from16 v5, p6

    iput v5, v0, Loc/s$u;->j:F

    move/from16 v5, p7

    iput v5, v0, Loc/s$u;->k:F

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    iput v5, v0, Loc/s$u;->d:F

    iput v5, v0, Loc/s$u;->e:F

    instance-of v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    if-eqz v1, :cond_5

    iput v8, v0, Loc/s$u;->l:I

    iput v10, v0, Loc/s$u;->m:I

    goto :goto_1

    :cond_5
    iput v8, v0, Loc/s$u;->l:I

    iput v8, v0, Loc/s$u;->m:I

    :goto_1
    iput v2, v0, Loc/s$u;->b:F

    iput v3, v0, Loc/s$u;->c:F

    iput v4, v0, Loc/s$u;->f:F

    iput v11, v0, Loc/s$u;->g:F

    iput v4, v0, Loc/s$u;->h:F

    iput v11, v0, Loc/s$u;->i:F

    goto :goto_4

    :cond_6
    iput v5, v0, Loc/s$u;->b:F

    iput v5, v0, Loc/s$u;->c:F

    instance-of v5, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    if-eqz v5, :cond_9

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->getCustomStartAlpha()F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->getCustomEndAlpha()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->getCustomStartAlpha()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Loc/s$u;->l:I

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->getCustomEndAlpha()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Loc/s$u;->m:I

    goto :goto_3

    :cond_8
    :goto_2
    iput v10, v0, Loc/s$u;->l:I

    iput v8, v0, Loc/s$u;->m:I

    goto :goto_3

    :cond_9
    instance-of v1, v1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v1, :cond_a

    iput v8, v0, Loc/s$u;->l:I

    iput v10, v0, Loc/s$u;->m:I

    goto :goto_3

    :cond_a
    iput v8, v0, Loc/s$u;->l:I

    iput v8, v0, Loc/s$u;->m:I

    :goto_3
    iget v1, v0, Loc/s$u;->q:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iput v1, v0, Loc/s$u;->e:F

    iput v2, v0, Loc/s$u;->d:F

    iput v11, v0, Loc/s$u;->f:F

    iput v4, v0, Loc/s$u;->g:F

    iput v11, v0, Loc/s$u;->h:F

    iput v4, v0, Loc/s$u;->i:F

    :cond_b
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    instance-of v1, v0, Lt6/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Loc/s$u;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v1, p0, Loc/s$u;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v1, p0, Loc/s$u;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lt6/f;

    iget v1, p0, Loc/s$u;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Loc/s$u;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Loc/s$u;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Loc/s$u;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Loc/s$u;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v1, p0, Loc/s$u;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object p0, p0, Loc/s$u;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public f(ZLjava/lang/StringBuilder;)V
    .locals 9

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    instance-of v1, v0, Lt6/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lt6/f;

    iget v2, p0, Loc/s$u;->b:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v2, p0, Loc/s$u;->c:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v2, p0, Loc/s$u;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Loc/s$u;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Loc/s$u;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Loc/s$u;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Loc/s$u;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v2, p0, Loc/s$u;->j:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v2, p0, Loc/s$u;->k:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v2, p0, Loc/s$u;->f:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Loc/s$u;->a:Landroid/view/View;

    iget v2, p0, Loc/s$u;->h:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    const-string v0, ",badgeFlag = "

    const-string v2, "OriginFolderOpenCloseAnimHelper"

    const-string v3, " "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const/16 p0, 0x96

    invoke-interface {v1, v4, p0}, Lt6/f;->m2(II)V

    invoke-interface {v1, v6}, Lt6/f;->K1(I)V

    invoke-interface {v1, v5}, Lt6/f;->K1(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideBadgeIconForFolderAnim: title = "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p2, p0, v6}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v6, v5}, Lt6/f;->E2(ZZ)V

    invoke-interface {v1, v6}, Lt6/f;->r2(Z)V

    invoke-interface {v1, v6}, Lt6/f;->n2(Z)V

    invoke-interface {v1, v4}, Lt6/f;->J1(I)V

    invoke-interface {v1, v6}, Lt6/f;->J1(I)V

    invoke-interface {v1, v5}, Lt6/f;->J1(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showBadgeIconForFolderAnim: title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0, v6}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object p0, p0, Loc/s$u;->r:Loc/s;

    invoke-static {p0, v1}, Loc/s;->N0(Loc/s;Lt6/f;)V

    :goto_0
    instance-of p0, v1, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    return-void
.end method
