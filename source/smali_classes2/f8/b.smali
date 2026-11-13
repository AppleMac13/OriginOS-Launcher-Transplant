.class public Lf8/b;
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

.field public i:Z

.field public j:Ljava/util/TreeMap;

.field public k:Z

.field public l:Lf8/r;

.field public m:I

.field public n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:Lf8/p;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;


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

    iput-object v0, p0, Lf8/b;->a:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0x2b

    iput v0, p0, Lf8/b;->b:I

    const/16 v0, 0xf

    iput v0, p0, Lf8/b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lf8/b;->h:I

    iput-boolean v0, p0, Lf8/b;->i:Z

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lf8/b$a;

    invoke-direct {v2, p0}, Lf8/b$a;-><init>(Lf8/b;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lf8/b;->j:Ljava/util/TreeMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf8/b;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf8/b;->l:Lf8/r;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lf8/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lf8/b;->u:Z

    iput-boolean v0, p0, Lf8/b;->v:Z

    iput-boolean v0, p0, Lf8/b;->w:Z

    iput-object v1, p0, Lf8/b;->x:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iput-object p1, p0, Lf8/b;->q:Lf8/p;

    iput-boolean p2, p0, Lf8/b;->r:Z

    iput-wide p3, p0, Lf8/b;->s:J

    iput-boolean p5, p0, Lf8/b;->t:Z

    iput-object p6, p0, Lf8/b;->l:Lf8/r;

    return-void
.end method

.method public static synthetic a(Lf8/b;)Lf8/p;
    .locals 0

    iget-object p0, p0, Lf8/b;->q:Lf8/p;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/view/ViewParent;I)V
    .locals 0

    iget-object p0, p0, Lf8/b;->j:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lf8/b;->j:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final d(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;Landroid/graphics/Rect;II)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p3, p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->B(ZII)V

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->setRoundRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/graphics/Canvas;FF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v5, v0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf8/b;->h()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lt6/o;->u2()Lt6/m;

    move-result-object v6

    invoke-interface {v6}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v8

    invoke-interface {v6}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemFolderScale()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-lez v10, :cond_0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_0

    div-float v9, v8, v6

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_0

    :cond_1
    move v6, v7

    move v8, v6

    move v9, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v7

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v14, v3

    float-to-int v14, v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move/from16 v17, v8

    float-to-double v7, v12

    const-wide v18, 0x3fc999999999999aL    # 0.2

    mul-double v20, v7, v18

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v3, v16, v2

    move-object/from16 v22, v4

    float-to-double v3, v3

    move-object/from16 v23, v5

    move/from16 v24, v6

    mul-double v5, v20, v3

    double-to-int v5, v5

    iput v5, v15, Landroid/graphics/Rect;->left:I

    float-to-double v5, v13

    mul-double v18, v18, v5

    mul-double v3, v3, v18

    double-to-int v3, v3

    iput v3, v15, Landroid/graphics/Rect;->top:I

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v3

    float-to-double v3, v2

    mul-double v20, v20, v3

    add-double v7, v7, v20

    double-to-int v2, v7

    iput v2, v15, Landroid/graphics/Rect;->right:I

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    mul-double v18, v18, v3

    add-double v5, v5, v18

    double-to-int v2, v5

    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lf8/b;->l:Lf8/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    iget-object v5, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v5}, Lf8/r;->b()I

    move-result v5

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    iget-object v7, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v7}, Lf8/r;->d()I

    move-result v7

    if-ne v7, v4, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    invoke-virtual {v2, v5, v6, v3, v7}, Le8/c;->U(IIZZ)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    iget-object v6, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v6}, Lf8/r;->b()I

    move-result v6

    invoke-static {}, Lt8/m;->c()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v8

    invoke-interface {v8}, Ls5/b;->M()I

    move-result v8

    if-ne v8, v4, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    invoke-virtual {v5, v6, v7, v3, v8}, Le8/c;->Q(IIZZ)I

    move-result v5

    goto :goto_5

    :cond_4
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->getIconSize()I

    move-result v5

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v7

    invoke-interface {v7}, Ls5/b;->M()I

    move-result v7

    if-ne v7, v4, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    invoke-virtual {v2, v5, v6, v3, v7}, Le8/c;->U(IIZZ)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v6

    invoke-interface {v6}, Ls5/b;->getIconSize()I

    move-result v6

    invoke-static {}, Lt8/m;->c()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v8

    invoke-interface {v8}, Ls5/b;->M()I

    move-result v8

    if-ne v8, v4, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    invoke-virtual {v5, v6, v7, v3, v8}, Le8/c;->Q(IIZZ)I

    move-result v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v8, v10

    add-float/2addr v6, v8

    add-int/2addr v11, v2

    int-to-float v8, v11

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v8

    invoke-virtual {v8}, Lk7/j;->b()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v10, v15, Landroid/graphics/Rect;->right:I

    iget v11, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    mul-float v11, v12, v24

    div-float/2addr v10, v11

    iget v11, v15, Landroid/graphics/Rect;->bottom:I

    iget v7, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    int-to-float v7, v11

    mul-float v11, v13, v24

    div-float/2addr v7, v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v11, v11

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v11, v11, v16

    mul-float/2addr v11, v10

    int-to-float v4, v4

    mul-float v4, v4, v16

    mul-float/2addr v4, v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S()[I

    move-result-object v3

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v0

    move/from16 v20, v2

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q()J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i(I[IJ)[I

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v25, -0x64

    cmp-long v0, v0, v25

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v5, 0x0

    aget v6, v3, v5

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/16 v18, 0x1

    aget v19, v3, v18

    add-int v6, v6, v19

    int-to-float v6, v6

    aget v5, v3, v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    mul-float v5, v5, v24

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    float-to-int v0, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v17

    mul-float v3, v3, v24

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v12

    mul-float v2, v2, v24

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v13

    mul-float v5, v5, v24

    div-float/2addr v5, v3

    iget v3, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v3, v0

    mul-float/2addr v2, v10

    add-float/2addr v3, v2

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    mul-float/2addr v5, v7

    sub-float/2addr v0, v5

    goto :goto_6

    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aget v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float/2addr v0, v1

    int-to-float v1, v5

    add-float/2addr v0, v1

    iget v1, v15, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    move/from16 v2, v20

    int-to-float v2, v2

    sub-float/2addr v1, v2

    move v3, v0

    move v0, v1

    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sub-float v2, v3, v11

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    float-to-int v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    float-to-int v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v4, v22

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2, v14, v1}, Lf8/b;->s(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZIF)V

    :cond_9
    return-void
.end method

.method public f(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/graphics/Canvas;FF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v4, v0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long v5, v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf8/b;->h()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    invoke-interface {v5}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v7

    invoke-interface {v5}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemFolderScale()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_0

    div-float v8, v7, v5

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_0

    :cond_1
    move v5, v6

    move v7, v5

    move v8, v7

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v12

    const/high16 v13, 0x437f0000    # 255.0f

    sub-float v14, v6, v2

    mul-float/2addr v14, v13

    float-to-int v13, v14

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    const v15, 0x3ecccccd    # 0.4f

    mul-float v16, v9, v15

    mul-float v6, v16, p3

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v14, Landroid/graphics/Rect;->left:I

    mul-float/2addr v15, v10

    mul-float v15, v15, p3

    float-to-int v6, v15

    div-int/lit8 v6, v6, 0x2

    iput v6, v14, Landroid/graphics/Rect;->top:I

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v15, v9, v6

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v18, v9, v16

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v19, v17, p3

    mul-float v18, v18, v19

    add-float v15, v15, v18

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->right:I

    mul-float/2addr v6, v10

    mul-float v16, v16, v10

    mul-float v16, v16, v19

    add-float v6, v6, v16

    float-to-int v6, v6

    iput v6, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lf8/b;->l:Lf8/r;

    if-eqz v6, :cond_4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    iget-object v15, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v15}, Lf8/r;->f()I

    move-result v15

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    move/from16 v18, v8

    iget-object v8, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v8}, Lf8/r;->h()I

    move-result v8

    move/from16 v19, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_2

    move v8, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v15, v2, v5, v8}, Le8/c;->U(IIZZ)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    iget-object v8, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v8}, Lf8/r;->f()I

    move-result v8

    invoke-static {}, Lt8/m;->c()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ls5/b;->M()I

    move-result v5

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    move v5, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v8, v15, v2, v5}, Le8/c;->Q(IIZZ)I

    move-result v5

    move/from16 v2, v16

    goto :goto_6

    :cond_4
    move/from16 v19, v5

    move/from16 v18, v8

    const/4 v2, 0x0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v6

    invoke-interface {v6}, Ls5/b;->getIconSize()I

    move-result v6

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v15

    invoke-interface {v15}, Ls5/b;->M()I

    move-result v15

    const/4 v2, 0x1

    if-ne v15, v2, :cond_5

    move v15, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v5, v6, v8, v2, v15}, Le8/c;->U(IIZZ)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v8

    invoke-interface {v8}, Ls5/b;->w()I

    move-result v8

    invoke-static {}, Lt8/m;->c()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lf8/b;->i()Ls5/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ls5/b;->M()I

    move-result v2

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v8, v15, v5, v2}, Le8/c;->Q(IIZZ)I

    move-result v2

    move v5, v2

    move/from16 v2, v20

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    int-to-float v11, v11

    add-float/2addr v6, v11

    add-int/2addr v12, v2

    int-to-float v11, v12

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v6

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v11, v14, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v9

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    div-float/2addr v12, v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    int-to-float v15, v15

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v15, v15, v17

    mul-float/2addr v15, v11

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v17

    mul-float/2addr v8, v12

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S()[I

    move-result-object v26

    invoke-static {}, Lt8/n;->e()I

    move-result v24

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v20

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q()J

    move-result-wide v22

    invoke-static {}, Lt8/n;->g()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    const/16 v25, 0x1

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    :goto_7
    move-object/from16 v21, v26

    invoke-static/range {v20 .. v25}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j(I[IJIZ)[I

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v20

    const-wide/16 v22, -0x64

    cmp-long v0, v20, v22

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v11, v26, v5

    sub-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    const/4 v12, 0x1

    aget v16, v26, v12

    add-int v11, v11, v16

    int-to-float v11, v11

    aget v12, v26, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    mul-float v5, v5, v19

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, v18

    mul-float/2addr v0, v4

    add-float/2addr v5, v0

    float-to-int v0, v5

    const/4 v5, 0x1

    aget v5, v26, v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    mul-float v5, v5, v19

    sub-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v9

    mul-float v4, v4, v19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    mul-float v7, v7, v19

    div-float/2addr v7, v5

    iget v5, v14, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v0, v0

    sub-float/2addr v4, v0

    add-float/2addr v5, v4

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float/2addr v7, v2

    sub-float/2addr v0, v7

    goto :goto_8

    :cond_8
    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v4, 0x0

    aget v7, v26, v4

    int-to-float v4, v7

    mul-float/2addr v4, v11

    sub-float/2addr v0, v4

    int-to-float v4, v5

    mul-float/2addr v4, v11

    add-float v5, v0, v4

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v12

    sub-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v26, v2

    int-to-float v2, v2

    mul-float/2addr v2, v12

    add-float/2addr v0, v2

    :goto_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sub-float v4, v5, v15

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    float-to-int v4, v0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    float-to-int v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v3, v2, v13, v1}, Lf8/b;->s(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZIF)V

    :cond_a
    return-void
.end method

.method public final g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ls5/b;
    .locals 0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object p0

    return-object p0
.end method

.method public j(IIIIII)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lf8/b;->m:I

    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p5, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/b;->b:I

    int-to-float p5, p6

    mul-float/2addr p5, v1

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/b;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p5, p1, [F

    iput-object p5, p0, Lf8/b;->d:[F

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p1, :cond_0

    iget-object v2, p0, Lf8/b;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v3, p6

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lf8/b;->d:[F

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

    iput-object p2, p0, Lf8/b;->e:[F

    move p2, p5

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object p6, p0, Lf8/b;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual {p6, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p6

    iget-object v2, p0, Lf8/b;->e:[F

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

    iput-object p2, p0, Lf8/b;->f:[F

    move p2, p5

    :goto_2
    if-ge p2, p1, :cond_2

    iget-object p3, p0, Lf8/b;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p6, p2

    int-to-float v2, p1

    div-float/2addr p6, v2

    invoke-virtual {p3, p6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    iget-object p6, p0, Lf8/b;->f:[F

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

    iput-object p2, p0, Lf8/b;->g:[F

    :goto_3
    if-ge p5, p1, :cond_3

    iget-object p2, p0, Lf8/b;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p3, p5

    int-to-float p4, p1

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object p3, p0, Lf8/b;->g:[F

    aput p2, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lf8/b;->f:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    iget-object p1, p0, Lf8/b;->g:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initAnimProgress "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf8/b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lf8/b;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/b;->d:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/b;->e:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/b;->f:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/b;->g:[F

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlurOriginFolderIconStyleChangeAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lf8/b;->k:Z

    return p0
.end method

.method public l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/b;->k:Z

    iget-object v1, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf8/b;->h()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    iget-object v2, p0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6/g0;->r()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v4

    invoke-interface {v4}, Lb5/b;->I()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    iget v4, p0, Lf8/b;->h:I

    iget v5, p0, Lf8/b;->c:I

    if-ge v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    :cond_5
    iget v4, p0, Lf8/b;->h:I

    sub-int/2addr v4, v0

    iget v5, p0, Lf8/b;->b:I

    if-ge v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4, v4}, Lf8/b;->m(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lf8/b;->p()V

    return-void
.end method

.method public final m(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_2

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    iget-object v4, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v4}, Lf8/r;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v7}, Lf8/r;->b()I

    move-result v7

    iget-object v8, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v8}, Lf8/r;->c()I

    move-result v8

    iget-object v9, v0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v9}, Lf8/r;->a()I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v7, v3, v5, v4}, Le8/c;->Q(IIZZ)I

    move-result v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v7, v3, v5, v4}, Le8/c;->U(IIZZ)I

    move-result v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v7, v3, v5, v4}, Le8/c;->u(IIZZ)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    iget v5, v5, Lk7/j;->c:I

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    iget v7, v7, Lk7/j;->d:I

    invoke-virtual/range {p0 .. p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v12

    mul-int/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v3

    sub-int/2addr v5, v6

    mul-int/2addr v3, v5

    add-int/2addr v12, v3

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v12, v10

    int-to-float v3, v12

    invoke-virtual/range {p0 .. p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v5

    mul-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v10

    sub-int/2addr v7, v6

    mul-int/2addr v10, v7

    add-int/2addr v5, v10

    sub-int/2addr v5, v11

    sub-int/2addr v5, v4

    int-to-float v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    float-to-double v6, v3

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double v12, v6, v10

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v14, v3, v1

    float-to-double v14, v14

    mul-double v10, v12, v14

    double-to-int v10, v10

    iput v10, v5, Landroid/graphics/Rect;->left:I

    float-to-double v10, v4

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v16, v16, v10

    mul-double v14, v14, v16

    double-to-int v4, v14

    iput v4, v5, Landroid/graphics/Rect;->top:I

    const-wide v14, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v14

    float-to-double v3, v1

    mul-double/2addr v12, v3

    add-double/2addr v6, v12

    double-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    mul-double/2addr v10, v14

    mul-double v16, v16, v3

    add-double v10, v10, v16

    double-to-int v3, v10

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v5, v9, v8}, Lf8/b;->d(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;Landroid/graphics/Rect;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->x()V

    :cond_1
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final n(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V
    .locals 12

    instance-of v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p3, v0, p3

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    iget-object v2, p0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v2}, Lf8/r;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v5}, Lf8/r;->f()I

    move-result v5

    iget-object v6, p0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v6}, Lf8/r;->g()I

    move-result v6

    iget-object v7, p0, Lf8/b;->l:Lf8/r;

    invoke-virtual {v7}, Lf8/r;->e()I

    move-result v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8, v5, v1, v3, v2}, Le8/c;->Q(IIZZ)I

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v5, v1, v3, v2}, Le8/c;->U(IIZZ)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v5, v1, v3, v2}, Le8/c;->u(IIZZ)I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    iget v3, v3, Lk7/j;->c:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    iget v5, v5, Lk7/j;->d:I

    invoke-virtual {p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v10

    mul-int/2addr v10, v3

    invoke-virtual {p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v1

    sub-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v10, v1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v10, v8

    int-to-float v1, v10

    invoke-virtual {p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v3

    mul-int/2addr v3, v5

    invoke-virtual {p0}, Lf8/b;->g()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v8

    sub-int/2addr v5, v4

    mul-int/2addr v8, v5

    add-int/2addr v3, v8

    sub-int/2addr v3, v9

    sub-int/2addr v3, v2

    int-to-float v2, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const v4, 0x3ecccccd    # 0.4f

    mul-float v5, v1, v4

    mul-float/2addr v5, p2

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/Rect;->left:I

    mul-float/2addr v4, v2

    mul-float/2addr v4, p2

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v5, v1, v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v8

    sub-float/2addr v0, p2

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    float-to-int p2, v5

    iput p2, v3, Landroid/graphics/Rect;->right:I

    mul-float/2addr v4, v2

    mul-float/2addr v2, v8

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    float-to-int p2, v4

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1, v3, v7, v6}, Lf8/b;->d(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;Landroid/graphics/Rect;II)V

    :cond_1
    return-void
.end method

.method public o(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/view/ViewParent;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "BlurOriginFolderIconStyleChangeAnim"

    if-eqz v1, :cond_13

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v5, v0, Lf8/b;->k:Z

    if-eqz v5, :cond_1

    const-string v0, " mStopAnim is true, so return"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v5, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v5, :cond_2

    const-string v0, " view is not OriginFolderIcon, so return"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget v5, v0, Lf8/b;->h:I

    iget v6, v0, Lf8/b;->c:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_6

    iget-object v6, v0, Lf8/b;->d:[F

    array-length v8, v6

    if-ge v5, v8, :cond_3

    aget v6, v6, v5

    goto :goto_0

    :cond_3
    array-length v8, v6

    sub-int/2addr v8, v7

    aget v6, v6, v8

    :goto_0
    iget-object v8, v0, Lf8/b;->e:[F

    array-length v9, v8

    if-ge v5, v9, :cond_4

    aget v5, v8, v5

    goto :goto_1

    :cond_4
    array-length v5, v8

    sub-int/2addr v5, v7

    aget v5, v8, v5

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c6()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setHideNotificationBadgeIconAnimStart(Z)V

    :cond_5
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lf8/b;->d:[F

    array-length v9, v8

    if-ge v5, v9, :cond_7

    aget v8, v8, v5

    goto :goto_2

    :cond_7
    array-length v9, v8

    sub-int/2addr v9, v7

    aget v8, v8, v9

    :goto_2
    iget-object v9, v0, Lf8/b;->e:[F

    array-length v10, v9

    if-ge v5, v10, :cond_8

    aget v9, v9, v5

    goto :goto_3

    :cond_8
    array-length v10, v9

    sub-int/2addr v10, v7

    aget v9, v9, v10

    :goto_3
    sub-int/2addr v5, v6

    add-int/2addr v5, v7

    iget-object v6, v0, Lf8/b;->f:[F

    array-length v10, v6

    if-ge v5, v10, :cond_9

    aget v6, v6, v5

    goto :goto_4

    :cond_9
    array-length v10, v6

    sub-int/2addr v10, v7

    aget v6, v6, v10

    :goto_4
    iget-object v10, v0, Lf8/b;->g:[F

    array-length v11, v10

    if-ge v5, v11, :cond_a

    aget v5, v10, v5

    goto :goto_5

    :cond_a
    array-length v5, v10

    sub-int/2addr v5, v7

    aget v5, v10, v5

    :goto_5
    move/from16 v16, v9

    move v9, v5

    move/from16 v5, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_6
    iget-object v10, v0, Lf8/b;->j:Ljava/util/TreeMap;

    invoke-virtual {v10}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->getIconStyleChangeAnimId()I

    move-result v10

    iput v10, v0, Lf8/b;->h:I

    iget v10, v0, Lf8/b;->m:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-static {v10}, La5/c;->h(Landroid/content/Context;)I

    move-result v10

    const/16 v11, 0x10

    if-ne v10, v11, :cond_b

    iget v10, v0, Lf8/b;->h:I

    add-int/2addr v10, v7

    iput v10, v0, Lf8/b;->h:I

    iget v11, v0, Lf8/b;->b:I

    add-int/2addr v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v0, Lf8/b;->h:I

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lf8/b;->h()Lt6/o;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lt6/o;->f1()Lt6/g0;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Lt6/o;->f1()Lt6/g0;

    move-result-object v10

    invoke-interface {v10}, Lt6/g0;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lf8/b;->q:Lf8/p;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BlurOriginFolderIconStyleChangeAnim onDraw "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lf8/p;->W(Ljava/lang/String;)J

    move-result-wide v12

    iget-wide v14, v0, Lf8/b;->s:J

    cmp-long v10, v14, v12

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mCurrentAnimScreen "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lf8/b;->s:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ",currentAnimScreen:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v7

    goto :goto_7

    :cond_c
    move v10, v11

    :goto_7
    iget v12, v0, Lf8/b;->h:I

    sub-int/2addr v12, v7

    iget v7, v0, Lf8/b;->b:I

    if-ge v12, v7, :cond_12

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    float-to-double v12, v5

    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v12, v14

    if-lez v4, :cond_e

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a6()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t7()V

    invoke-virtual {v2, v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setFolderChangedInCurrentScreen(Z)V

    :cond_e
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lf8/b;->h:I

    iget v7, v0, Lf8/b;->c:I

    if-ge v4, v7, :cond_f

    invoke-virtual {v0, v2, v6, v5}, Lf8/b;->n(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V

    goto :goto_8

    :cond_f
    if-ne v4, v7, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    :cond_10
    invoke-virtual {v0, v2, v9, v8}, Lf8/b;->m(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V

    :cond_11
    :goto_8
    invoke-virtual {v0, v1, v3, v6, v5}, Lf8/b;->f(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/graphics/Canvas;FF)V

    invoke-virtual {v0, v1, v3, v9, v8}, Lf8/b;->e(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/graphics/Canvas;FF)V

    return-void

    :cond_12
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlurOriginFolderIconStyleChangeAnim finish, task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf8/b;->q:Lf8/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf8/b;->q:Lf8/p;

    iget-object v2, v2, Lf8/p;->s:Lf8/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf8/b;->l()V

    return-void

    :cond_13
    :goto_a
    const-string v0, "onDraw containerForIconInFolderFakeView or view is null, so return"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 9

    iget v0, p0, Lf8/b;->b:I

    iput v0, p0, Lf8/b;->h:I

    iget-object v0, p0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    sget-object v3, Ln4/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNewDrawableCache update icon :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "NULL"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BlurOriginFolderIconStyleChangeAnim"

    invoke-static {v5, v3, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    iget-object v3, p0, Lf8/b;->l:Lf8/r;

    invoke-static {v3, v2}, Lf8/s;->b(Lf8/r;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_4
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolderFakeView()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lf8/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lf8/b;->i()Ls5/b;

    move-result-object v0

    invoke-interface {v0, v1}, Ls5/b;->a0(Z)V

    iget-boolean v0, p0, Lf8/b;->i:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lf8/b$b;

    invoke-direct {v2, p0}, Lf8/b$b;-><init>(Lf8/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lf8/b;->i:Z

    :cond_8
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lf8/b;->i:Z

    return-void
.end method

.method public r(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf8/b;->w:Z

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->x:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget-object v0, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lf8/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf8/b;->l:Lf8/r;

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

    iget-object p3, p0, Lf8/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf8/b;->k:Z

    iget-object p3, p0, Lf8/b;->j:Ljava/util/TreeMap;

    invoke-virtual {p3}, Ljava/util/TreeMap;->clear()V

    iget-object p3, p0, Lf8/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolderFakeView()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->setIconStyleChangeAnimId(I)V

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->setIconStyleChangeAnim(Lf8/b;)V

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->setHideNotificationBadgeIconAnimStart(Z)V

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->setShowNotificationBadgeIconAnimStart(Z)V

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFakeView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFakeView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

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

    const-string p2, "BlurOriginFolderIconStyleChangeAnim"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final s(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZIF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p3

    iget-boolean v0, p0, Lf8/b;->w:Z

    iget-object v1, p0, Lf8/b;->x:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitleBgStyle()I

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf8/b;->l:Lf8/r;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lf8/b;->l:Lf8/r;

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

    iget-boolean p4, p0, Lf8/b;->w:Z

    iget-object p0, p0, Lf8/b;->x:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitleBgStyle()I

    move-result p1

    invoke-static {p3, p4, p0, p1, p2}, Lt8/r;->E0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;II)V

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lf8/b;->l:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lf8/b;->l:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-nez p2, :cond_a

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_5

    const p2, 0x3f19999a    # 0.6f

    cmpg-float p2, p4, p2

    if-gtz p2, :cond_5

    iget-boolean p2, p0, Lf8/b;->u:Z

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lf8/b;->u:Z

    iput-boolean v0, p0, Lf8/b;->v:Z

    :cond_5
    iget-boolean p2, p0, Lf8/b;->v:Z

    if-eqz p2, :cond_a

    iput-boolean v1, p0, Lf8/b;->v:Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lf8/b;->l:Lf8/r;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lf8/b;->l:Lf8/r;

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
    iget-object p2, p0, Lf8/b;->l:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p0, p0, Lf8/b;->l:Lf8/r;

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
