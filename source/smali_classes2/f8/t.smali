.class public Lf8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:Ljava/util/TreeMap;

.field public j:Z

.field public k:Lf8/r;

.field public l:I

.field public m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public p:Lf8/p;

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;


# direct methods
.method public constructor <init>(Lf8/p;ZJZLf8/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lf8/t;->a:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0x2b

    iput v0, p0, Lf8/t;->b:I

    const/16 v0, 0xf

    iput v0, p0, Lf8/t;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lf8/t;->h:I

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lf8/t$a;

    invoke-direct {v2, p0}, Lf8/t$a;-><init>(Lf8/t;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lf8/t;->i:Ljava/util/TreeMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf8/t;->j:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lf8/t;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lf8/t;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lf8/t;->t:Z

    iput-boolean v0, p0, Lf8/t;->u:Z

    iput-boolean v0, p0, Lf8/t;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/t;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iput-object p1, p0, Lf8/t;->p:Lf8/p;

    iput-boolean p2, p0, Lf8/t;->q:Z

    iput-wide p3, p0, Lf8/t;->r:J

    iput-boolean p5, p0, Lf8/t;->s:Z

    iput-object p6, p0, Lf8/t;->k:Lf8/r;

    return-void
.end method

.method public static synthetic a(Lf8/t;)Lf8/p;
    .locals 0

    iget-object p0, p0, Lf8/t;->p:Lf8/p;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)V
    .locals 0

    iget-object p0, p0, Lf8/t;->i:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Canvas;FF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lf8/t;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->u2()Lt6/m;

    move-result-object v6

    invoke-interface {v6}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    invoke-interface {v6}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemFolderScale()F

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v12, v4

    float-to-int v12, v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    float-to-double v14, v10

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v18, v14, v16

    sub-float v1, v7, v3

    move/from16 v20, v8

    float-to-double v7, v1

    move-object v1, v5

    mul-double v4, v18, v7

    double-to-int v4, v4

    iput v4, v13, Landroid/graphics/Rect;->left:I

    float-to-double v4, v11

    mul-double v16, v16, v4

    mul-double v7, v7, v16

    double-to-int v7, v7

    iput v7, v13, Landroid/graphics/Rect;->top:I

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v14, v7

    float-to-double v7, v3

    mul-double v18, v18, v7

    add-double v14, v14, v18

    double-to-int v3, v14

    iput v3, v13, Landroid/graphics/Rect;->right:I

    const-wide v14, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v14

    mul-double v16, v16, v7

    add-double v4, v4, v16

    double-to-int v3, v4

    iput v3, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lf8/t;->k:Lf8/r;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    iget-object v7, v0, Lf8/t;->k:Lf8/r;

    invoke-virtual {v7}, Lf8/r;->b()I

    move-result v7

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    iget-object v14, v0, Lf8/t;->k:Lf8/r;

    invoke-virtual {v14}, Lf8/r;->d()I

    move-result v14

    if-ne v14, v5, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v4

    :goto_1
    invoke-virtual {v3, v7, v8, v4, v14}, Le8/c;->U(IIZZ)I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    iget-object v8, v0, Lf8/t;->k:Lf8/r;

    invoke-virtual {v8}, Lf8/r;->b()I

    move-result v8

    invoke-static {}, Lt8/m;->c()I

    move-result v14

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v15

    invoke-interface {v15}, Ls5/b;->M()I

    move-result v15

    if-ne v15, v5, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    move v15, v4

    :goto_2
    invoke-virtual {v7, v8, v14, v4, v15}, Le8/c;->Q(IIZZ)I

    move-result v7

    goto :goto_5

    :cond_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v7

    invoke-interface {v7}, Ls5/b;->getIconSize()I

    move-result v7

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v14

    invoke-interface {v14}, Ls5/b;->M()I

    move-result v14

    if-ne v14, v5, :cond_4

    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v4

    :goto_3
    invoke-virtual {v3, v7, v8, v4, v14}, Le8/c;->U(IIZZ)I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v8

    invoke-interface {v8}, Ls5/b;->getIconSize()I

    move-result v8

    invoke-static {}, Lt8/m;->c()I

    move-result v14

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v15

    invoke-interface {v15}, Ls5/b;->M()I

    move-result v15

    if-ne v15, v5, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    invoke-virtual {v7, v8, v14, v4, v15}, Le8/c;->Q(IIZZ)I

    move-result v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    move/from16 v14, v20

    int-to-float v14, v14

    add-float/2addr v8, v14

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v8

    invoke-virtual {v8}, Lk7/j;->b()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v14

    int-to-float v9, v9

    mul-float/2addr v10, v6

    div-float/2addr v9, v10

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v14

    int-to-float v10, v10

    mul-float/2addr v11, v6

    div-float/2addr v10, v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v6, v6

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v6, v14

    mul-float/2addr v6, v9

    int-to-float v11, v11

    mul-float/2addr v11, v14

    mul-float/2addr v11, v10

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S()[I

    move-result-object v14

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v15

    move/from16 v16, v6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q()J

    move-result-wide v5

    invoke-static {v15, v14, v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i(I[IJ)[I

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aget v4, v14, v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    sub-float/2addr v1, v4

    int-to-float v4, v7

    add-float/2addr v1, v4

    iget v4, v13, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v14, v5

    int-to-float v5, v6

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    int-to-float v3, v3

    sub-float/2addr v4, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sub-float v5, v1, v16

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    float-to-int v5, v4

    iput v5, v3, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    add-float/2addr v4, v11

    float-to-int v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v12, v2}, Lf8/t;->k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZIF)V

    :cond_7
    return-void
.end method

.method public d(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Canvas;FF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    const/high16 v10, 0x437f0000    # 255.0f

    sub-float v11, v8, v3

    mul-float/2addr v11, v10

    float-to-int v10, v11

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const v12, 0x3ecccccd    # 0.4f

    mul-float v13, v7, v12

    mul-float v13, v13, p3

    float-to-int v13, v13

    div-int/lit8 v13, v13, 0x2

    iput v13, v11, Landroid/graphics/Rect;->left:I

    mul-float/2addr v12, v9

    mul-float v12, v12, p3

    float-to-int v12, v12

    div-int/lit8 v12, v12, 0x2

    iput v12, v11, Landroid/graphics/Rect;->top:I

    const v12, 0x3f4ccccd    # 0.8f

    mul-float v13, v7, v12

    const v14, 0x3e4ccccd    # 0.2f

    mul-float v15, v7, v14

    sub-float v16, v8, p3

    mul-float v15, v15, v16

    add-float/2addr v13, v15

    float-to-int v13, v13

    iput v13, v11, Landroid/graphics/Rect;->right:I

    mul-float/2addr v12, v9

    mul-float/2addr v14, v9

    mul-float v14, v14, v16

    add-float/2addr v12, v14

    float-to-int v12, v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget-object v12, v0, Lf8/t;->k:Lf8/r;

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    iget-object v15, v0, Lf8/t;->k:Lf8/r;

    invoke-virtual {v15}, Lf8/r;->b()I

    move-result v15

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    iget-object v14, v0, Lf8/t;->k:Lf8/r;

    invoke-virtual {v14}, Lf8/r;->d()I

    move-result v14

    if-ne v14, v13, :cond_0

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v12, v15, v8, v14, v13}, Le8/c;->U(IIZZ)I

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    iget-object v13, v0, Lf8/t;->k:Lf8/r;

    invoke-virtual {v13}, Lf8/r;->f()I

    move-result v13

    invoke-static {}, Lt8/m;->c()I

    move-result v15

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ls5/b;->M()I

    move-result v14

    move/from16 v17, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_1

    move v14, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v12, v13, v15, v8, v14}, Le8/c;->Q(IIZZ)I

    move-result v12

    :goto_3
    move/from16 v8, v17

    goto :goto_7

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v13

    invoke-interface {v13}, Ls5/b;->getIconSize()I

    move-result v13

    invoke-static {}, Lt8/m;->c()I

    move-result v14

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v15

    invoke-interface {v15}, Ls5/b;->M()I

    move-result v15

    const/4 v8, 0x1

    if-ne v15, v8, :cond_3

    move v15, v8

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v12, v13, v14, v8, v15}, Le8/c;->U(IIZZ)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v14

    invoke-interface {v14}, Ls5/b;->w()I

    move-result v14

    invoke-static {}, Lt8/m;->c()I

    move-result v15

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ls5/b;->M()I

    move-result v8

    move/from16 v17, v12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_4

    const/4 v8, 0x1

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v14, v15, v12, v8}, Le8/c;->Q(IIZZ)I

    move-result v8

    move v12, v8

    goto :goto_3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    int-to-float v5, v5

    add-float/2addr v13, v5

    add-int/2addr v6, v8

    int-to-float v5, v6

    invoke-virtual {v2, v13, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    invoke-virtual {v5}, Lk7/j;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v13

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    iget v13, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v13

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v9, v13

    mul-float/2addr v9, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    mul-float/2addr v14, v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S()[I

    move-result-object v13

    invoke-static {}, Lt8/n;->e()I

    move-result v21

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v17

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q()J

    move-result-wide v19

    invoke-static {}, Lt8/n;->g()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_5

    const/16 v22, 0x1

    goto :goto_8

    :cond_5
    const/16 v22, 0x0

    :goto_8
    move-object/from16 v18, v13

    invoke-static/range {v17 .. v22}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j(I[IJIZ)[I

    iget v4, v11, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/4 v15, 0x0

    aget v0, v13, v15

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    int-to-float v0, v12

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v6, v8

    mul-float/2addr v6, v7

    sub-float/2addr v0, v6

    const/4 v6, 0x1

    aget v6, v13, v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    add-float/2addr v0, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    sub-float v7, v4, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    float-to-int v7, v0

    iput v7, v6, Landroid/graphics/Rect;->top:I

    float-to-int v4, v4

    iput v4, v6, Landroid/graphics/Rect;->right:I

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v10, v3}, Lf8/t;->k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZIF)V

    :cond_7
    return-void
.end method

.method public e(IIIIII)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lf8/t;->l:I

    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p5, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/t;->b:I

    int-to-float p5, p6

    mul-float/2addr p5, v1

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/t;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p5, p1, [F

    iput-object p5, p0, Lf8/t;->d:[F

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p1, :cond_0

    iget-object v2, p0, Lf8/t;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v3, p6

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lf8/t;->d:[F

    aput v2, v3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p2, p1, [F

    iput-object p2, p0, Lf8/t;->e:[F

    move p2, p5

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object p6, p0, Lf8/t;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual {p6, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p6

    iget-object v2, p0, Lf8/t;->e:[F

    aput p6, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p2, p1, [F

    iput-object p2, p0, Lf8/t;->f:[F

    move p2, p5

    :goto_2
    if-ge p2, p1, :cond_2

    iget-object p3, p0, Lf8/t;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p6, p2

    int-to-float v2, p1

    div-float/2addr p6, v2

    invoke-virtual {p3, p6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    iget-object p6, p0, Lf8/t;->f:[F

    aput p3, p6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p2, p1, [F

    iput-object p2, p0, Lf8/t;->g:[F

    :goto_3
    if-ge p5, p1, :cond_3

    iget-object p2, p0, Lf8/t;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p3, p5

    int-to-float p4, p1

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object p3, p0, Lf8/t;->g:[F

    aput p2, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lf8/t;->f:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    iget-object p1, p0, Lf8/t;->g:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initAnimProgress "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf8/t;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lf8/t;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/t;->d:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/t;->e:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/t;->f:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/t;->g:[F

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OriginFolderIconStyleChangeAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lf8/t;->j:Z

    return p0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/t;->j:Z

    iget-object v0, p0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf8/t;->i()V

    return-void
.end method

.method public h(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "OriginFolderIconStyleChangeAnim"

    if-nez v1, :cond_0

    const-string v0, "onDraw originFolderIcon is null, so return"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v4, v0, Lf8/t;->j:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mStopAnim is true, so return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v4, v0, Lf8/t;->h:I

    iget v5, v0, Lf8/t;->c:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    iget-object v5, v0, Lf8/t;->d:[F

    array-length v7, v5

    if-ge v4, v7, :cond_2

    aget v5, v5, v4

    goto :goto_0

    :cond_2
    array-length v7, v5

    sub-int/2addr v7, v6

    aget v5, v5, v7

    :goto_0
    iget-object v7, v0, Lf8/t;->e:[F

    array-length v8, v7

    if-ge v4, v8, :cond_3

    aget v4, v7, v4

    goto :goto_1

    :cond_3
    array-length v4, v7

    sub-int/2addr v4, v6

    aget v4, v7, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c6()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setHideNotificationBadgeIconAnimStart(Z)V

    :cond_4
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    iget-object v7, v0, Lf8/t;->d:[F

    array-length v8, v7

    if-ge v4, v8, :cond_6

    aget v7, v7, v4

    goto :goto_2

    :cond_6
    array-length v8, v7

    sub-int/2addr v8, v6

    aget v7, v7, v8

    :goto_2
    iget-object v8, v0, Lf8/t;->e:[F

    array-length v9, v8

    if-ge v4, v9, :cond_7

    aget v8, v8, v4

    goto :goto_3

    :cond_7
    array-length v9, v8

    sub-int/2addr v9, v6

    aget v8, v8, v9

    :goto_3
    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    iget-object v5, v0, Lf8/t;->f:[F

    array-length v9, v5

    if-ge v4, v9, :cond_8

    aget v5, v5, v4

    goto :goto_4

    :cond_8
    array-length v9, v5

    sub-int/2addr v9, v6

    aget v5, v5, v9

    :goto_4
    iget-object v9, v0, Lf8/t;->g:[F

    array-length v10, v9

    if-ge v4, v10, :cond_9

    aget v4, v9, v4

    goto :goto_5

    :cond_9
    array-length v4, v9

    sub-int/2addr v4, v6

    aget v4, v9, v4

    :goto_5
    move v15, v8

    move v8, v4

    move v4, v15

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    :goto_6
    iget-object v9, v0, Lf8/t;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconStyleChangeAnimId()I

    move-result v9

    iput v9, v0, Lf8/t;->h:I

    iget v9, v0, Lf8/t;->l:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-static {v9}, La5/c;->h(Landroid/content/Context;)I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_a

    iget v9, v0, Lf8/t;->h:I

    add-int/2addr v9, v6

    iput v9, v0, Lf8/t;->h:I

    iget v10, v0, Lf8/t;->b:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Lf8/t;->h:I

    :cond_a
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v9

    invoke-interface {v9}, Lt6/o;->f1()Lt6/g0;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v9

    invoke-interface {v9}, Lt6/o;->f1()Lt6/g0;

    move-result-object v9

    invoke-interface {v9}, Lt6/g0;->r()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lf8/t;->p:Lf8/p;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OriginFolderIconStyleChangeAnim onDraw "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lf8/p;->W(Ljava/lang/String;)J

    move-result-wide v11

    iget-wide v13, v0, Lf8/t;->r:J

    cmp-long v9, v13, v11

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mCurrentAnimScreen "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lf8/t;->r:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",currentAnimScreen:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v6

    goto :goto_7

    :cond_b
    move v9, v10

    :goto_7
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v11

    invoke-interface {v11}, Lb5/b;->I()Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v9, "anim during foldState so return"

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v6

    :cond_c
    iget v11, v0, Lf8/t;->h:I

    iget v12, v0, Lf8/t;->b:I

    if-ge v11, v12, :cond_f

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    float-to-double v11, v4

    const-wide v13, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v3, v11, v13

    if-lez v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a6()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t7()V

    invoke-virtual {v1, v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setFolderChangedInCurrentScreen(Z)V

    :cond_e
    invoke-virtual {v0, v1, v2, v5, v4}, Lf8/t;->d(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Canvas;FF)V

    invoke-virtual {v0, v1, v2, v8, v7}, Lf8/t;->c(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Canvas;FF)V

    return-void

    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OriginFolderIconStyleChangeAnim finish, task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf8/t;->p:Lf8/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lf8/t;->j:Z

    iget-object v1, v0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lf8/t;->i()V

    return-void
.end method

.method public i()V
    .locals 7

    iget v0, p0, Lf8/t;->b:I

    iput v0, p0, Lf8/t;->h:I

    iget-object v0, p0, Lf8/t;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lf8/t;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ln4/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNewDrawableCache update icon :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OriginFolderIconStyleChangeAnim"

    invoke-static {v5, v3, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf8/t;->k:Lf8/r;

    invoke-static {v3, v2}, Lf8/s;->b(Lf8/r;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lf8/t;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0, v1}, Ls5/b;->a0(Z)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf8/t$b;

    invoke-direct {v1, p0}, Lf8/t$b;-><init>(Lf8/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf8/t;->v:Z

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    iput-object v0, p0, Lf8/t;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget-object v0, p0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lf8/t;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lf8/t;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf8/t;->k:Lf8/r;

    invoke-static {p3, p2}, Lf8/s;->b(Lf8/r;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U6()V

    :cond_2
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p3, v0, v1}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lf8/t;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf8/t;->j:Z

    iget-object p3, p0, Lf8/t;->i:Ljava/util/TreeMap;

    invoke-virtual {p3}, Ljava/util/TreeMap;->clear()V

    iget-object p3, p0, Lf8/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setIconStyleChangeAnimId(I)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setIconStyleChangeAnim(Lf8/t;)V

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setHideNotificationBadgeIconAnimStart(Z)V

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShowNotificationBadgeIconAnimStart(Z)V

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFakeView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFakeView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_7
    sget-object p0, Ln4/a;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startAnim mNewDrawableCache update icon : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OriginFolderIconStyleChangeAnim"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZIF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p3

    iget-boolean v0, p0, Lf8/t;->v:Z

    iget-object v1, p0, Lf8/t;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitleBgStyle()I

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf8/t;->k:Lf8/r;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lf8/t;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    int-to-float p2, p3

    mul-float/2addr p2, p4

    float-to-int p2, p2

    const/16 p3, 0xff

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lu7/f;->V:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const v0, 0xffffff

    and-int/2addr p3, v0

    add-int/2addr p2, p3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p3

    iget-boolean p4, p0, Lf8/t;->v:Z

    iget-object p0, p0, Lf8/t;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitleBgStyle()I

    move-result p1

    invoke-static {p3, p4, p0, p1, p2}, Lt8/r;->E0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;II)V

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lf8/t;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lf8/t;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-nez p2, :cond_a

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_5

    const p2, 0x3f19999a    # 0.6f

    cmpg-float p2, p4, p2

    if-gtz p2, :cond_5

    iget-boolean p2, p0, Lf8/t;->t:Z

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lf8/t;->t:Z

    iput-boolean v0, p0, Lf8/t;->u:Z

    :cond_5
    iget-boolean p2, p0, Lf8/t;->u:Z

    if-eqz p2, :cond_a

    iput-boolean v1, p0, Lf8/t;->u:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q7(Z)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lf8/t;->k:Lf8/r;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lf8/t;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lf8/t;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p0, p0, Lf8/t;->k:Lf8/r;

    invoke-virtual {p0}, Lf8/r;->d()I

    move-result p0

    if-ne p0, v0, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_0
    return-void
.end method
