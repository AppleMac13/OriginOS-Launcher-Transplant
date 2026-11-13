.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;->yb(IIZILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ArgbEvaluator;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Landroid/animation/ArgbEvaluator;

.field public final synthetic p:[Landroid/graphics/Bitmap;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Lcom/bbk/launcher2/ui/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;Landroid/animation/ArgbEvaluator;IZIZIZILandroid/animation/ArgbEvaluator;[Landroid/graphics/Bitmap;ILjava/lang/String;IZ)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-object v1, p3

    iput-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->g:Landroid/animation/ArgbEvaluator;

    move v1, p4

    iput v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->h:I

    move v1, p5

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->i:Z

    move v1, p6

    iput v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->j:I

    move v1, p7

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->k:Z

    move v1, p8

    iput v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->l:I

    move v1, p9

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->m:Z

    move v1, p10

    iput v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->n:I

    move-object v1, p11

    iput-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->o:Landroid/animation/ArgbEvaluator;

    move-object v1, p12

    iput-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    move v1, p13

    iput v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->q:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->r:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->s:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->t:Z

    move-object v1, p2

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFolderColorE_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    iget v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->j:I

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    invoke-static {}, Lt8/q;->j()I

    move-result v6

    iget v7, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->q:I

    invoke-static {}, Lt8/q;->h()I

    move-result v8

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v10

    invoke-static/range {v3 .. v11}, Lt8/g;->x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLauncherAnimationEnd bitmap ="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmap.getHeight()"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Launcher.FolderIcon"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ea(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    new-instance v2, Lk7/i0;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v3

    invoke-direct {v2, v4, v5}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    iget v5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->j:I

    invoke-virtual {p1, v2, v4, v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p1, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ea(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->i:Z

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->fa(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFolderColorS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    iget v6, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->s:I

    invoke-static {}, Lt8/q;->i()I

    move-result v7

    invoke-static {}, Lt8/q;->j()I

    move-result v8

    iget v9, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->q:I

    invoke-static {}, Lt8/q;->h()I

    move-result v10

    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v12

    iget-boolean v14, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->t:Z

    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result v16

    const/4 v15, 0x1

    invoke-static/range {v5 .. v16}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ea(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)Z

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    new-instance v4, Lk7/i0;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v5

    invoke-direct {v4, v6, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    iget v7, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->s:I

    invoke-virtual {v1, v4, v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v0, v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ea(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)Z

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->g:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->da(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->h:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->da(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->i:Z

    if-eqz v3, :cond_0

    sget v3, Lu7/f;->D0:I

    goto :goto_0

    :cond_0
    sget-object v3, Lk6/a;->e:[I

    iget v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->j:I

    aget v3, v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->i:Z

    invoke-static {v0}, Lt8/q;->w(Z)I

    move-result v0

    :cond_1
    move v2, v0

    invoke-static {}, Lt8/q;->j()I

    move-result v0

    invoke-static {v0}, Lt8/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->k:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/g;->e0()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->da(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->l:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-static {}, Lt8/q;->j()I

    move-result v1

    invoke-static {v1}, Lt8/g;->r0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->m:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lt8/g;->e0()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->da(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->n:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->o:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-static {}, Lt8/q;->j()I

    move-result v4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->q:I

    invoke-static {}, Lt8/q;->h()I

    move-result v8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v9

    invoke-static/range {v1 .. v10}, Lt8/g;->C(Lt8/w;IIIILjava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    new-instance v0, Lk7/i0;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->u:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->p:[Landroid/graphics/Bitmap;

    aget-object v1, v3, v1

    invoke-direct {v0, v2, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$h;->j:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->hb(Landroid/graphics/drawable/Drawable;Lc8/g;I)V

    return-void
.end method
