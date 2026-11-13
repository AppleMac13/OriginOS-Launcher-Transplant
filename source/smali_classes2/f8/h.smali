.class public Lf8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static y:Z


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

.field public x:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;


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

    iput-object v0, p0, Lf8/h;->a:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0x2b

    iput v0, p0, Lf8/h;->b:I

    const/16 v0, 0xf

    iput v0, p0, Lf8/h;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lf8/h;->h:I

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lf8/h$a;

    invoke-direct {v2, p0}, Lf8/h$a;-><init>(Lf8/h;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lf8/h;->i:Ljava/util/TreeMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf8/h;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf8/h;->k:Lf8/r;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lf8/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lf8/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lf8/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lf8/h;->t:Z

    iput-boolean v0, p0, Lf8/h;->u:Z

    iput-boolean v0, p0, Lf8/h;->v:Z

    iput-object v1, p0, Lf8/h;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iput-object v1, p0, Lf8/h;->x:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iput-object p1, p0, Lf8/h;->p:Lf8/p;

    iput-boolean p2, p0, Lf8/h;->q:Z

    iput-wide p3, p0, Lf8/h;->r:J

    iput-boolean p5, p0, Lf8/h;->s:Z

    iput-object p6, p0, Lf8/h;->k:Lf8/r;

    return-void
.end method

.method public static synthetic a(Lf8/h;)Lf8/p;
    .locals 0

    iget-object p0, p0, Lf8/h;->p:Lf8/p;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)V
    .locals 0

    iget-object p0, p0, Lf8/h;->i:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/Canvas;FFZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lf8/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v11, v4

    float-to-int v11, v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    float-to-double v13, v8

    const-wide v15, 0x3fc999999999999aL    # 0.2

    mul-double v17, v13, v15

    sub-float v15, v9, v3

    move/from16 v21, v10

    float-to-double v9, v15

    mul-double v0, v17, v9

    double-to-int v0, v0

    iput v0, v12, Landroid/graphics/Rect;->left:I

    move-object v1, v5

    move/from16 v0, v21

    float-to-double v4, v0

    const-wide v19, 0x3fc999999999999aL    # 0.2

    mul-double v19, v19, v4

    mul-double v9, v9, v19

    double-to-int v9, v9

    iput v9, v12, Landroid/graphics/Rect;->top:I

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v13, v9

    float-to-double v9, v3

    mul-double v17, v17, v9

    add-double v13, v13, v17

    double-to-int v3, v13

    iput v3, v12, Landroid/graphics/Rect;->right:I

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v13

    mul-double v19, v19, v9

    add-double v4, v4, v19

    double-to-int v3, v4

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, v6

    add-float/2addr v3, v4

    int-to-float v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v6, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v8

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    mul-float/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    mul-float/2addr v8, v6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S()[I

    move-result-object v7

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q()J

    move-result-wide v13

    invoke-static {v9, v7, v13, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i(I[IJ)[I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/4 v9, 0x0

    aget v9, v7, v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    sub-float/2addr v1, v9

    iget v5, v12, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    aget v7, v7, v3

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    float-to-int v0, v5

    iput v0, v6, Landroid/graphics/Rect;->top:I

    float-to-int v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    add-float/2addr v5, v8

    float-to-int v0, v5

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNewDraw_updateTitleAlpha_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-virtual {v0, v4, v3, v11, v5}, Lf8/h;->m(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;ZIF)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/Canvas;FFZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lf8/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

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

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    int-to-float v5, v5

    add-float/2addr v12, v5

    int-to-float v5, v6

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v7

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    iget v13, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v13

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    mul-float/2addr v9, v12

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    mul-float/2addr v13, v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S()[I

    move-result-object v8

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v14

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q()J

    move-result-wide v16

    invoke-static {}, Lt8/n;->e()I

    move-result v18

    invoke-static {}, Lt8/n;->g()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_0

    move/from16 v19, v15

    goto :goto_0

    :cond_0
    move/from16 v19, v5

    :goto_0
    move v4, v15

    move-object v15, v8

    invoke-static/range {v14 .. v19}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j(I[IJIZ)[I

    iget v14, v11, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    aget v15, v8, v5

    int-to-float v15, v15

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    aget v4, v8, v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v11, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-float v7, v14, v9

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->left:I

    float-to-int v7, v11

    iput v7, v4, Landroid/graphics/Rect;->top:I

    float-to-int v7, v14

    iput v7, v4, Landroid/graphics/Rect;->right:I

    add-float/2addr v11, v13

    float-to-int v7, v11

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0, v1, v5, v10, v3}, Lf8/h;->m(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;ZIF)V

    :cond_2
    return-void
.end method

.method public e(IIIIII)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lt8/l;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lf8/h;->l:I

    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p5, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/h;->b:I

    int-to-float p5, p6

    mul-float/2addr p5, v1

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/h;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p5, p1, [F

    iput-object p5, p0, Lf8/h;->d:[F

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p1, :cond_0

    iget-object v2, p0, Lf8/h;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v3, p6

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lf8/h;->d:[F

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

    iput-object p2, p0, Lf8/h;->e:[F

    move p2, p5

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object p6, p0, Lf8/h;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual {p6, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p6

    iget-object v2, p0, Lf8/h;->e:[F

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

    iput-object p2, p0, Lf8/h;->f:[F

    move p2, p5

    :goto_2
    if-ge p2, p1, :cond_2

    iget-object p3, p0, Lf8/h;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p6, p2

    int-to-float v2, p1

    div-float/2addr p6, v2

    invoke-virtual {p3, p6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    iget-object p6, p0, Lf8/h;->f:[F

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

    iput-object p2, p0, Lf8/h;->g:[F

    :goto_3
    if-ge p5, p1, :cond_3

    iget-object p2, p0, Lf8/h;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p3, p5

    int-to-float p4, p1

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object p3, p0, Lf8/h;->g:[F

    aput p2, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lf8/h;->f:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    iget-object p1, p0, Lf8/h;->g:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initAnimProgress "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf8/h;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lf8/h;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/h;->d:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/h;->e:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/h;->f:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/h;->g:[F

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconStyleChangeAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lf8/h;->q:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lf8/h;->j:Z

    return p0
.end method

.method public final h(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;FF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lf8/h;->k:Lf8/r;

    if-eqz v3, :cond_1

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    iget-object v3, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v3}, Lf8/r;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v3, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v3}, Lf8/r;->b()I

    move-result v3

    iget-object v7, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v7}, Lf8/r;->c()I

    move-result v7

    iget-object v0, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v0}, Lf8/r;->a()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8, v3, v6, v4, v5}, Le8/c;->Q(IIZZ)I

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v3, v6, v4, v5}, Le8/c;->U(IIZZ)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v3, v6, v4, v5}, Le8/c;->u(IIZZ)I

    move-result v4

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    iget v10, v5, Lk7/j;->c:I

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    iget v11, v5, Lk7/j;->d:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v5

    mul-int/2addr v5, v10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    mul-int/2addr v12, v13

    add-int/2addr v5, v12

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v5, v12

    int-to-float v5, v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v12

    mul-int/2addr v12, v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v13

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v13, v14

    add-int/2addr v12, v13

    sub-int/2addr v12, v9

    sub-int/2addr v12, v4

    int-to-float v4, v12

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    float-to-double v13, v5

    const-wide v15, 0x3fc999999999999aL    # 0.2

    mul-double v17, v13, v15

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    move/from16 p0, v10

    move/from16 p1, v11

    float-to-double v10, v5

    move/from16 v19, v6

    mul-double v5, v17, v10

    double-to-int v5, v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v12, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    mul-double/2addr v15, v4

    mul-double/2addr v10, v15

    double-to-int v6, v10

    add-int/2addr v6, v9

    int-to-float v6, v6

    iput v6, v12, Landroid/graphics/RectF;->top:F

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v13, v10

    float-to-double v10, v2

    mul-double v17, v17, v10

    add-double v13, v13, v17

    double-to-int v2, v13

    add-int/2addr v8, v2

    int-to-float v2, v8

    iput v2, v12, Landroid/graphics/RectF;->right:F

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v13

    mul-double/2addr v15, v10

    add-double/2addr v4, v15

    double-to-int v2, v4

    add-int/2addr v9, v2

    int-to-float v2, v9

    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    move v4, v0

    move v5, v3

    move/from16 v6, v19

    move/from16 v8, p0

    move/from16 v9, p1

    invoke-static/range {v4 .. v9}, Lt8/r;->D(IIIIII)F

    move-result v0

    invoke-static {v1, v12, v0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p3

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    iget-object v4, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v4}, Lf8/r;->h()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v4, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v4}, Lf8/r;->f()I

    move-result v8

    iget-object v4, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v4}, Lf8/r;->g()I

    move-result v9

    iget-object v0, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v0}, Lf8/r;->e()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v8, v6, v5, v7}, Le8/c;->Q(IIZZ)I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v8, v6, v5, v7}, Le8/c;->U(IIZZ)I

    move-result v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v8, v6, v5, v7}, Le8/c;->u(IIZZ)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    iget v11, v7, Lk7/j;->c:I

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    iget v12, v7, Lk7/j;->d:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v7

    mul-int/2addr v7, v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v13

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v13, v14

    add-int/2addr v7, v13

    mul-int/lit8 v13, v0, 0x2

    sub-int/2addr v7, v13

    int-to-float v7, v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v13

    mul-int/2addr v13, v12

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v14

    add-int/lit8 v15, v12, -0x1

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v13, v10

    sub-int/2addr v13, v5

    int-to-float v5, v13

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    const v14, 0x3ecccccd    # 0.4f

    mul-float v15, v7, v14

    mul-float v15, v15, p2

    float-to-int v15, v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v0

    int-to-float v15, v15

    iput v15, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v14, v5

    mul-float v14, v14, p2

    float-to-int v14, v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v10

    int-to-float v14, v14

    iput v14, v13, Landroid/graphics/RectF;->top:F

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v15, v7, v14

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v16

    sub-float v2, v2, p2

    mul-float/2addr v7, v2

    add-float/2addr v15, v7

    float-to-int v7, v15

    add-int/2addr v0, v7

    int-to-float v0, v0

    iput v0, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v14, v5

    mul-float v5, v5, v16

    mul-float/2addr v5, v2

    add-float/2addr v14, v5

    float-to-int v0, v14

    add-int/2addr v10, v0

    int-to-float v0, v10

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    move v5, v8

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-static/range {v4 .. v9}, Lt8/r;->D(IIIIII)F

    move-result v0

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v1, v13, v0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public j(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/Canvas;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    const-string v0, "IconStyleChangeAnim"

    if-nez v7, :cond_0

    const-string v1, "onDraw itemIcon is null, so return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v6, Lf8/h;->j:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mStopAnim is true, so return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P5()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e6()Z

    move-result v2

    iget v3, v6, Lf8/h;->h:I

    iget v4, v6, Lf8/h;->c:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    iget-object v2, v6, Lf8/h;->d:[F

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget v2, v2, v3

    goto :goto_0

    :cond_2
    array-length v4, v2

    sub-int/2addr v4, v5

    aget v2, v2, v4

    :goto_0
    iget-object v4, v6, Lf8/h;->e:[F

    array-length v8, v4

    if-ge v3, v8, :cond_3

    aget v3, v4, v3

    goto :goto_1

    :cond_3
    array-length v3, v4

    sub-int/2addr v3, v5

    aget v3, v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v4

    if-lez v4, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setHideNotificationBadgeIconAnimStart(Z)V

    iget v1, v6, Lf8/h;->c:I

    sub-int/2addr v1, v5

    iget v4, v6, Lf8/h;->l:I

    mul-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k5(I)V

    :cond_4
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v9, v1

    move v8, v4

    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_5
    iget-object v1, v6, Lf8/h;->d:[F

    array-length v8, v1

    if-ge v3, v8, :cond_6

    aget v1, v1, v3

    goto :goto_2

    :cond_6
    array-length v8, v1

    sub-int/2addr v8, v5

    aget v1, v1, v8

    :goto_2
    iget-object v8, v6, Lf8/h;->e:[F

    array-length v9, v8

    if-ge v3, v9, :cond_7

    aget v8, v8, v3

    goto :goto_3

    :cond_7
    array-length v9, v8

    sub-int/2addr v9, v5

    aget v8, v8, v9

    :goto_3
    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    iget-object v4, v6, Lf8/h;->f:[F

    array-length v9, v4

    if-ge v3, v9, :cond_8

    aget v4, v4, v3

    goto :goto_4

    :cond_8
    array-length v9, v4

    sub-int/2addr v9, v5

    aget v4, v4, v9

    :goto_4
    iget-object v9, v6, Lf8/h;->g:[F

    array-length v10, v9

    if-ge v3, v10, :cond_9

    aget v3, v9, v3

    goto :goto_5

    :cond_9
    array-length v3, v9

    sub-int/2addr v3, v5

    aget v3, v9, v3

    :goto_5
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v9

    if-lez v9, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShowNotificationBadgeIconAnimStart(Z)V

    iget v2, v6, Lf8/h;->b:I

    iget v9, v6, Lf8/h;->c:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x2

    iget v9, v6, Lf8/h;->l:I

    mul-int/2addr v2, v9

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j7(I)V

    :cond_a
    move v9, v4

    move v4, v8

    move v8, v3

    move v3, v1

    :goto_6
    iget-object v1, v6, Lf8/h;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconStyleChangeAnimId()I

    move-result v1

    iput v1, v6, Lf8/h;->h:I

    iget v1, v6, Lf8/h;->l:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lt8/l;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    iget v1, v6, Lf8/h;->h:I

    add-int/2addr v1, v5

    iput v1, v6, Lf8/h;->h:I

    iget v2, v6, Lf8/h;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Lf8/h;->h:I

    :cond_b
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Lf8/h;->p:Lf8/p;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IconStyleChangeAnim onDraw "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lf8/p;->W(Ljava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v6, Lf8/h;->r:J

    cmp-long v1, v12, v10

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mCurrentAnimScreen "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lf8/h;->r:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",currentAnimScreen:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v10

    invoke-interface {v10}, Lb5/b;->I()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v1, "anim during foldState so return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :cond_d
    iget v10, v6, Lf8/h;->h:I

    iget v11, v6, Lf8/h;->b:I

    if-ge v10, v11, :cond_12

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lf8/h;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, Lf8/h;->h:I

    if-ne v0, v5, :cond_f

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r7()I

    :cond_f
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    instance-of v0, v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, Lf8/h;->h:I

    iget v1, v6, Lf8/h;->c:I

    if-ge v0, v1, :cond_10

    invoke-virtual {p0, p1, v3, v4}, Lf8/h;->i(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;FF)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0, p1, v8, v9}, Lf8/h;->h(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;FF)V

    :cond_11
    :goto_8
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v10

    invoke-interface {v10}, Lk4/e;->b()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lf8/h;->d(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/Canvas;FFZ)V

    invoke-interface {v10}, Lk4/e;->b()Z

    move-result v5

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lf8/h;->c(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/Canvas;FFZ)V

    return-void

    :cond_12
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IconStyleChangeAnim finish, task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lf8/h;->p:Lf8/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    iget-object v1, v6, Lf8/h;->p:Lf8/p;

    iget-object v1, v1, Lf8/p;->v:Lf8/b;

    if-eqz v1, :cond_13

    iget-object v1, v6, Lf8/h;->p:Lf8/p;

    iget-object v1, v1, Lf8/p;->v:Lf8/b;

    iget-boolean v1, v1, Lf8/b;->k:Z

    if-nez v1, :cond_13

    iget-object v1, v6, Lf8/h;->p:Lf8/p;

    iget-object v1, v1, Lf8/p;->v:Lf8/b;

    invoke-virtual {v1}, Lf8/b;->l()V

    :cond_13
    iget-object v1, v6, Lf8/h;->p:Lf8/p;

    iget-object v1, v1, Lf8/p;->t:Lf8/t;

    if-eqz v1, :cond_14

    iget-boolean v3, v1, Lf8/t;->j:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lf8/t;->g()V

    :cond_14
    iput-boolean v5, v6, Lf8/h;->j:Z

    iget-object v1, v6, Lf8/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setHideNotificationBadgeIconAnimStart(Z)V

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShowNotificationBadgeIconAnimStart(Z)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k4()V

    sget-boolean v4, Ln7/c;->h:Z

    if-eqz v4, :cond_15

    sget-object v4, Ln4/a;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Anim finish reset notification: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lf8/h;->k()V

    return-void
.end method

.method public k()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf8/h;->b:I

    iput v1, v0, Lf8/h;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lf8/h;->k:Lf8/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf8/r;->c()I

    move-result v2

    iget-object v4, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v4}, Lf8/r;->b()I

    move-result v4

    iget-object v5, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v5}, Lf8/r;->a()I

    move-result v5

    iget-object v6, v0, Lf8/h;->k:Lf8/r;

    invoke-virtual {v6}, Lf8/r;->d()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/n;->c()I

    move-result v2

    invoke-static {}, Lt8/n;->b()I

    move-result v4

    invoke-static {}, Lt8/n;->a()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v7

    :goto_0
    iget-object v6, v0, Lf8/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-lez v6, :cond_e

    iget-object v6, v0, Lf8/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    sget-object v9, Ln4/a;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mNewDrawableCache update icon :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const-string v11, "NULL"

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "IconStyleChangeAnim"

    invoke-static {v11, v9, v10}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_b

    const/16 v9, 0xff

    invoke-virtual {v15, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    :cond_3
    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v9

    invoke-interface {v9}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_4

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v8

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v9

    invoke-interface {v9}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-virtual {v8, v9}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    new-instance v13, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v8

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v9

    invoke-interface {v9}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    move v10, v4

    move v11, v2

    move-object v3, v12

    move v12, v5

    move-object/from16 v16, v6

    move-object v6, v13

    move v13, v7

    move-object v0, v14

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Lt6/n;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIZLz7/c;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v6, v3, v8}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v8, v15

    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X6(Landroid/graphics/drawable/Drawable;IIIZ)V

    instance-of v3, v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_a

    move-object v3, v15

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v8

    invoke-virtual {v3, v6, v0, v8}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v6

    move-object v0, v14

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v6, 0x28

    if-eq v3, v6, :cond_5

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v6, 0x29

    if-ne v3, v6, :cond_6

    :cond_5
    invoke-virtual {v15, v8, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v15, v8, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V6(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    const-wide/16 v11, -0x65

    cmp-long v3, v9, v11

    if-eqz v3, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->Z()V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/a;->o()V

    :goto_3
    invoke-virtual {v15, v8, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_9
    move-object/from16 v16, v6

    move-object v0, v14

    invoke-virtual {v15, v8, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_a
    :goto_4
    instance-of v0, v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_c

    check-cast v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual/range {p0 .. p0}, Lf8/h;->f()Z

    move-result v9

    move-object v8, v1

    move v10, v4

    move v11, v2

    move v12, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Wa(ZIIIZ)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    goto :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lf8/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt8/n;->k(Z)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf8/h$b;

    invoke-direct {v2, v0}, Lf8/h$b;-><init>(Lf8/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf8/h;->v:Z

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    iput-object v0, p0, Lf8/h;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v0

    iput-object v0, p0, Lf8/h;->x:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iget-object v0, p0, Lf8/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lf8/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lf8/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result p2

    sput-boolean p2, Lf8/h;->y:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf8/h;->j:Z

    iget-object p3, p0, Lf8/h;->i:Ljava/util/TreeMap;

    invoke-virtual {p3}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconStyleChangeAnimId(I)V

    invoke-virtual {p3, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconStyleChangeAnim(Lf8/h;)V

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setHideNotificationBadgeIconAnimStart(Z)V

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShowNotificationBadgeIconAnimStart(Z)V

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_1
    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v2

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setActivateText(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Ln4/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAnim mNewDrawableCache update icon : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " isFromHotSeat: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IconStyleChangeAnim"

    invoke-static {v0, v1, p3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final m(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;ZIF)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    iget-boolean v1, p0, Lf8/h;->v:Z

    iget-object v2, p0, Lf8/h;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitleBgStyle()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lf8/h;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf8/r;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t7(I)I

    :cond_1
    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-eq p2, v2, :cond_3

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    int-to-float p2, v1

    mul-float/2addr p4, p2

    float-to-int p2, p4

    const/16 p4, 0xff

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    const p4, 0xffffff

    and-int/2addr p4, v0

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColorIconSaizeAnim(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lf8/h;->b:I

    iget p4, p0, Lf8/h;->c:I

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    iget p4, p0, Lf8/h;->l:I

    mul-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p3

    iget-boolean p4, p0, Lf8/h;->v:Z

    iget-object p0, p0, Lf8/h;->w:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitleBgStyle()I

    move-result p1

    invoke-static {p3, p4, p0, p1, p2}, Lt8/r;->E0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;II)V

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-ne p2, v2, :cond_b

    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-nez p2, :cond_b

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_5

    const p2, 0x3f19999a    # 0.6f

    cmpg-float p2, p4, p2

    if-gtz p2, :cond_5

    iget-boolean p2, p0, Lf8/h;->t:Z

    if-nez p2, :cond_5

    iput-boolean v2, p0, Lf8/h;->t:Z

    iput-boolean v2, p0, Lf8/h;->u:Z

    :cond_5
    iget-boolean p2, p0, Lf8/h;->u:Z

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lf8/h;->u:Z

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a3(Z)V

    :cond_6
    iget p2, p0, Lf8/h;->c:I

    sub-int/2addr p2, v2

    iget p0, p0, Lf8/h;->l:I

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b3(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-ne p2, v2, :cond_8

    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColorIconSaizeAnim(Landroid/content/res/ColorStateList;)V

    iget p2, p0, Lf8/h;->b:I

    iget p3, p0, Lf8/h;->c:I

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x2

    iget p0, p0, Lf8/h;->l:I

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1(I)V

    goto :goto_0

    :cond_a
    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->h()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lf8/h;->k:Lf8/r;

    invoke-virtual {p2}, Lf8/r;->d()I

    move-result p2

    if-ne p2, v2, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-virtual {p2, p3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColorIconSaizeAnim(Landroid/content/res/ColorStateList;)V

    iget p2, p0, Lf8/h;->c:I

    sub-int/2addr p2, v2

    iget p0, p0, Lf8/h;->l:I

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b3(I)V

    :cond_b
    :goto_0
    return-void
.end method
