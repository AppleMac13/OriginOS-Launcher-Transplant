.class public Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->C9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Landroid/view/View;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    iput p4, p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->O:F

    invoke-direct {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v5, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-static {}, Lt8/b;->e()F

    move-result v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v7

    invoke-virtual {v7}, Lv7/b;->r()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v6, p2

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->O:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->O:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->O:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget-object v10, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aget-object v4, v10, v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget v10, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->O:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v10, v7

    mul-float/2addr v10, v6

    float-to-int v10, v10

    int-to-float v11, v8

    mul-float/2addr v11, v6

    float-to-int v6, v11

    sub-int v11, v7, v10

    div-int/lit8 v11, v11, 0x2

    sub-int v12, v8, v6

    div-int/lit8 v12, v12, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->s()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v2, v14, v14, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    add-int v13, v11, v10

    add-int v15, v12, v6

    invoke-virtual {v2, v11, v12, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v13, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v13, v9

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    int-to-float v14, v9

    add-float/2addr v13, v14

    invoke-static {}, Lt8/r;->K()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v16, v17, v16

    mul-float v14, v14, v16

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v4, v4

    invoke-static {}, Lt8/r;->K()F

    move-result v14

    sub-float v17, v17, v14

    mul-float v17, v17, v4

    div-float v17, v17, v15

    sub-float v4, v4, v17

    float-to-int v4, v4

    iget-object v14, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v14}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->q9(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)Lt6/d0;

    move-result-object v14

    invoke-interface {v14}, Lt6/d0;->z()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/16 v14, 0x23

    :goto_2
    iget-object v15, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v15}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->q9(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)Lt6/d0;

    move-result-object v15

    invoke-interface {v15}, Lt6/d0;->z()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/16 v15, 0x19

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result v16

    add-int v16, v16, v13

    add-int v16, v16, v3

    sub-int v16, v16, v7

    move/from16 v17, v13

    iget-object v13, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v13}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->r9(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)I

    move-result v13

    add-int v16, v16, v13

    add-int v16, v16, v11

    add-int v13, v16, v14

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result v14

    add-int/2addr v14, v4

    add-int/2addr v14, v5

    sub-int/2addr v14, v8

    iget-object v4, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->r9(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)I

    move-result v4

    add-int/2addr v14, v4

    add-int/2addr v14, v12

    add-int/2addr v14, v15

    int-to-float v4, v14

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v14, Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int v8, v11, v10

    add-int v14, v12, v6

    invoke-virtual {v2, v11, v12, v8, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dx = "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    sub-float/2addr v13, v3

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " dy = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v5

    sub-float/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " paddingLeft = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " paddingTop = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " actualBadgeWidth = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " actualBadgeHeight = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$a;->P:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkIcon"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_4
    return-void
.end method
