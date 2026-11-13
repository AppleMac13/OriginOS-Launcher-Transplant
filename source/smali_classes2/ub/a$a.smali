.class public Lub/a$a;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lub/a$a;->O:Lub/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 34

    move-object/from16 v6, p0

    iget-object v0, v6, Lub/a$a;->O:Lub/a;

    iget-object v0, v0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v0}, Lx6/l;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x6b

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ltb/q;

    if-eqz v15, :cond_6

    iget-object v0, v6, Lub/a$a;->O:Lub/a;

    iget-object v0, v0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt8/w;

    invoke-virtual {v11}, Lk7/j;->b()I

    move-result v14

    invoke-virtual {v15}, Ltb/q;->t()I

    move-result v5

    invoke-virtual {v15}, Ltb/q;->u()I

    move-result v0

    invoke-virtual {v15}, Ltb/q;->O()Z

    move-result v1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    iget-object v3, v6, Lub/a$a;->O:Lub/a;

    iget-object v3, v3, Ltb/c0;->b:Lx6/l;

    invoke-interface {v3}, Lx6/l;->getItemContainer()J

    move-result-wide v3

    const-wide/16 v7, -0xc9

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x5

    :cond_1
    move v3, v1

    move v4, v2

    iget-object v1, v6, Lub/a$a;->O:Lub/a;

    iget-object v1, v1, Ltb/c0;->b:Lx6/l;

    invoke-interface {v1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v6, Lub/a$a;->O:Lub/a;

    iget-object v1, v1, Ltb/c0;->b:Lx6/l;

    invoke-interface {v1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v7, -0x65

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Lt6/d0;->D(I)I

    move-result v0

    :cond_2
    invoke-static {v14, v5, v0}, Lt8/g;->H(III)F

    move-result v0

    iget-object v1, v6, Lub/a$a;->O:Lub/a;

    iget-object v1, v1, Ltb/c0;->b:Lx6/l;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconScaleAnim()Lv7/c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v1, v6, Lub/a$a;->O:Lub/a;

    iget-object v1, v1, Ltb/c0;->b:Lx6/l;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconScaleAnim()Lv7/c;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c;->b()F

    move-result v1

    iget-object v7, v6, Lub/a$a;->O:Lub/a;

    iget-object v7, v7, Ltb/c0;->b:Lx6/l;

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconScaleAnim()Lv7/c;

    move-result-object v7

    invoke-virtual {v7}, Lv7/c;->c()F

    move-result v7

    iget-object v8, v6, Lub/a$a;->O:Lub/a;

    iget-object v8, v8, Ltb/c0;->b:Lx6/l;

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconScaleAnim()Lv7/c;

    move-result-object v8

    invoke-virtual {v8}, Lv7/c;->d()F

    move-result v8

    iget-object v9, v6, Lub/a$a;->O:Lub/a;

    iget-object v9, v9, Ltb/c0;->b:Lx6/l;

    check-cast v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconScaleAnim()Lv7/c;

    move-result-object v9

    invoke-virtual {v9}, Lv7/c;->e()I

    move-result v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    move v1, v2

    move v7, v1

    move v8, v7

    :goto_0
    mul-float/2addr v1, v0

    mul-float v27, v0, v7

    mul-float v28, v0, v8

    int-to-float v7, v9

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-static {v14, v5, v4, v3}, Lt8/g;->X(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v30

    const/4 v0, 0x3

    invoke-static {v0, v5, v4, v3}, Lt8/g;->X(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v31

    if-eqz v30, :cond_5

    if-nez v31, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v7, v6, Lub/a$a;->O:Lub/a;

    const-string v13, "LeftPreview"

    move v8, v5

    move v9, v4

    move-object/from16 v10, v30

    move v12, v3

    invoke-static/range {v7 .. v13}, Lub/a;->p(Lub/a;IILandroid/graphics/Bitmap;Lt8/w;ZLjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v2, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v7, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lub/a$a;->O:Lub/a;

    const-string v8, "LeftPreview"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v9, v3

    move v3, v7

    move/from16 v32, v4

    move v4, v14

    move/from16 v33, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lub/a;->q(Lub/a;Lcom/bbk/launcher2/launcherIcon/ui/icon/a;Landroid/graphics/Canvas;IILjava/lang/String;)V

    iget-object v0, v6, Lub/a$a;->O:Lub/a;

    const-string v24, "LeftPreview"

    invoke-virtual {v15}, Ltb/q;->s()I

    move-result v25

    const/16 v18, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move/from16 v19, v7

    move-object/from16 v20, v30

    move/from16 v21, v14

    move/from16 v22, v33

    move/from16 v23, v32

    move/from16 v26, v9

    invoke-static/range {v16 .. v26}, Lub/a;->r(Lub/a;Landroid/graphics/Canvas;ZILandroid/graphics/Bitmap;IIILjava/lang/String;IZ)V

    iget-object v7, v6, Lub/a$a;->O:Lub/a;

    const-string v14, "LeftPreview"

    move-object v8, v15

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move-object v0, v15

    move/from16 v15, v33

    move/from16 v16, v32

    invoke-static/range {v7 .. v16}, Lub/a;->s(Lub/a;Ltb/q;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFILjava/lang/String;II)V

    iget-object v1, v6, Lub/a$a;->O:Lub/a;

    iget-object v1, v1, Ltb/c0;->b:Lx6/l;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H5()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltb/q;->g0(Z)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ltb/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "ExploreWorkspaceFolderPreviewIcon"

    const-string v1, "initLeftPreviewBadgeIcon maskBitmap || maskBitmapDefault is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
