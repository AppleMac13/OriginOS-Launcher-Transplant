.class public Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;
.super Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;
.source "SourceFile"


# instance fields
.field public final A1:Landroid/graphics/Point;

.field public B1:Z

.field public C1:I

.field public D1:F

.field public E:I

.field public E1:F

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Rect;

.field public H:I

.field public I:Landroid/graphics/Point;

.field public J:F

.field public K:Landroid/graphics/Rect;

.field public L:I

.field public Z0:Landroid/graphics/Point;

.field public a1:F

.field public final b1:Landroid/graphics/Paint;

.field public c1:Landroid/graphics/drawable/GradientDrawable;

.field public d1:Ljava/lang/String;

.field public e1:[Ljava/lang/String;

.field public f1:[Ljava/lang/String;

.field public g1:F

.field public h1:Landroid/graphics/Point;

.field public i1:Landroid/graphics/Point;

.field public j1:I

.field public k1:F

.field public l1:Landroid/graphics/Point;

.field public m1:Landroid/graphics/Point;

.field public n1:I

.field public o1:F

.field public p1:F

.field public q1:F

.field public r1:F

.field public s1:Landroid/graphics/Point;

.field public t1:F

.field public u1:Z

.field public v1:Z

.field public final w1:Landroid/view/animation/PathInterpolator;

.field public x1:I

.field public y1:[F

.field public final z1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->H:I

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->L:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->o1:F

    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->p1:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->q1:F

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->r1:F

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->t1:F

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->u1:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->v1:Z

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v2, v0, v3, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->w1:Landroid/view/animation/PathInterpolator;

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->x1:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->z1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->A1:Landroid/graphics/Point;

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->B1:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E1:F

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p2}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b(II)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->F:Landroid/graphics/Bitmap;

    const-string v4, "Launcher.FolderIconMorphAnimView"

    if-nez v3, :cond_0

    const-string v0, "initMorph standardPreviewBitmap == null ="

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-static {}, Lt8/n;->b()I

    move-result v13

    invoke-static {}, Lt8/n;->a()I

    move-result v14

    invoke-static {}, Lt8/n;->c()I

    move-result v15

    invoke-static {}, Lt8/m;->c()I

    move-result v12

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    new-instance v5, Lk7/i0;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-static {v7, v13, v15, v12, v14}, Lt8/g;->E(Lt8/w;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    invoke-static {v6, v13, v12, v3}, Lt8/g;->Y(IIIZ)F

    move-result v6

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->J:F

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-static {v6, v13, v3}, Lt8/g;->t(Lt8/w;IZ)F

    move-result v7

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-static {v6, v13, v3}, Lt8/g;->t(Lt8/w;IZ)F

    move-result v8

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-static {v6, v13, v12, v3}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v9, v5

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    move-object/from16 v17, v5

    move v5, v6

    move v6, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v4

    move v4, v10

    move v10, v13

    move v4, v11

    move v11, v12

    move v2, v12

    move v12, v3

    invoke-static/range {v5 .. v12}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v5

    iput-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->I:Landroid/graphics/Point;

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->J:F

    invoke-static {v4, v1, v5, v3}, Lt8/g;->u0(ZIFZ)I

    move-result v5

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->H:I

    new-instance v5, Lk7/i0;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-static {v7, v13, v15, v2, v14}, Lt8/g;->E(Lt8/w;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-static {v6, v13, v3}, Lt8/g;->t(Lt8/w;IZ)F

    move-result v7

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-static {v6, v13, v3}, Lt8/g;->t(Lt8/w;IZ)F

    move-result v8

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    invoke-static {v6, v13, v2, v3}, Lt8/g;->Y(IIIZ)F

    move-result v6

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->a1:F

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-static {v6, v13, v2, v3}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v9, v5

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    move v5, v6

    move v6, v9

    move-object v9, v10

    move v10, v13

    move v11, v2

    invoke-static/range {v5 .. v12}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->Z0:Landroid/graphics/Point;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->a1:F

    move/from16 v5, p2

    invoke-static {v4, v5, v2, v3}, Lt8/g;->u0(ZIFZ)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->L:I

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    invoke-static {v2, v13}, Lt8/g;->Q(II)F

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->g1:F

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    invoke-static {v2, v13}, Lt8/g;->Q(II)F

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->k1:F

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    sget-object v3, Lt8/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->g1:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->d1:Ljava/lang/String;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->g1:F

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {v2, v3, v6}, Lt8/g;->P(Ljava/lang/String;FLandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->g1:F

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {v2, v3, v6}, Lt8/g;->I(Ljava/lang/String;FLandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v10

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt8/r;->F0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v3, v3, v10

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt8/r;->F0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v8, v6, :cond_2

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    if-ne v7, v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    move v6, v10

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->u1:Z

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    if-eq v8, v6, :cond_4

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    if-ne v7, v6, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    move v6, v10

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->v1:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initMorph targetPointPreview ="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->Z0:Landroid/graphics/Point;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", srcpointPreview="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->I:Landroid/graphics/Point;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", srcFactor="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->J:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", targetFactor="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->a1:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",srcOffsetXRtl ="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->H:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", targetOffsetXRtl ="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->L:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isRtl="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", srcNeedconnectorStr="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->u1:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", targetNeedconnectorStr="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->v1:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", actualTitles[0]="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", actualTitles[1]="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", actualFirstTitles[0]="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v9, v9, v11

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", actualFirstTitles[1]="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isEnglish="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    sget v11, Lu7/l;->d0:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    if-ne v1, v8, :cond_6

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int v16, v1, v3

    :cond_6
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v16, v16, v1

    const-string v1, "..."

    const/4 v3, 0x6

    if-eqz v2, :cond_8

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v12}, Lk7/j;->b()I

    move-result v12

    if-ne v3, v12, :cond_8

    if-eqz v4, :cond_7

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    new-instance v13, Landroid/graphics/Point;

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int v15, v16, v15

    int-to-float v15, v15

    sub-float/2addr v15, v12

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/16 v18, 0x0

    aget-object v9, v9, v18

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v15, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v13, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v16, v9

    int-to-float v9, v9

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v3, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i1:Landroid/graphics/Point;

    goto/16 :goto_6

    :cond_7
    new-instance v3, Landroid/graphics/Point;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    const/4 v12, 0x0

    invoke-direct {v3, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v13, v13, v12

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v3, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i1:Landroid/graphics/Point;

    goto/16 :goto_6

    :cond_8
    if-eqz v2, :cond_c

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    if-eq v7, v3, :cond_9

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    if-eq v8, v3, :cond_9

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    const/4 v9, 0x3

    if-ne v9, v3, :cond_c

    goto :goto_3

    :cond_9
    const/4 v9, 0x3

    :goto_3
    if-eqz v4, :cond_b

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    if-ne v9, v3, :cond_a

    new-instance v3, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v16, v9

    int-to-float v9, v9

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v3, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v16, v9

    int-to-float v9, v9

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    int-to-float v12, v15

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v3, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "srcLineOffset ="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mSrcMorphCellAndSpan.getMorphState()="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v9}, Lk7/j;->b()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v16, v9

    int-to-float v9, v9

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    add-int/2addr v12, v12

    invoke-direct {v3, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i1:Landroid/graphics/Point;

    goto/16 :goto_6

    :cond_b
    new-instance v3, Landroid/graphics/Point;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    const/4 v12, 0x0

    invoke-direct {v3, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    add-int/2addr v9, v9

    invoke-direct {v3, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i1:Landroid/graphics/Point;

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_e

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v16, v9

    int-to-float v9, v9

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v3, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    goto :goto_5

    :cond_d
    new-instance v3, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v16, v9

    int-to-float v9, v9

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v3, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    new-instance v3, Landroid/graphics/Point;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->j1:I

    invoke-direct {v3, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    :goto_5
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i1:Landroid/graphics/Point;

    :goto_6
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    if-eqz v3, :cond_f

    iget v9, v3, Lk7/j;->c:I

    goto :goto_7

    :cond_f
    move v9, v10

    :goto_7
    if-eqz v3, :cond_10

    iget v3, v3, Lk7/j;->d:I

    goto :goto_8

    :cond_10
    move v3, v10

    :goto_8
    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    if-eqz v12, :cond_11

    iget v13, v12, Lk7/j;->c:I

    goto :goto_9

    :cond_11
    move v13, v10

    :goto_9
    if-eqz v12, :cond_12

    iget v12, v12, Lk7/j;->d:I

    goto :goto_a

    :cond_12
    move v12, v10

    :goto_a
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    invoke-virtual {v15, v9, v3}, Le8/b;->c(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->D1:F

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v13, v12}, Le8/b;->c(II)I

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->C1:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->k1:F

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    if-ne v5, v8, :cond_13

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int v14, v5, v3

    :cond_13
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v3

    if-eqz v2, :cond_15

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    const/4 v5, 0x6

    if-ne v5, v3, :cond_15

    if-eqz v4, :cond_14

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v14, v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v3

    int-to-float v3, v14

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->m1:Landroid/graphics/Point;

    goto/16 :goto_f

    :cond_14
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->m1:Landroid/graphics/Point;

    goto/16 :goto_f

    :cond_15
    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    if-eq v7, v2, :cond_16

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    if-eq v8, v2, :cond_16

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_19

    goto :goto_b

    :cond_16
    const/4 v3, 0x3

    :goto_b
    if-eqz v4, :cond_18

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    if-ne v3, v2, :cond_17

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v14, v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v14, v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetLineOffset ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTargetMorphCellAndSpan.getMorphState()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v2

    int-to-float v2, v14

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    add-int/2addr v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->m1:Landroid/graphics/Point;

    goto :goto_d

    :cond_18
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    add-int/2addr v2, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->m1:Landroid/graphics/Point;

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h()V

    goto :goto_f

    :cond_19
    if-eqz v4, :cond_1b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v2

    int-to-float v2, v14

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    goto :goto_e

    :cond_1a
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v2

    int-to-float v2, v14

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->n1:I

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    :goto_e
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->m1:Landroid/graphics/Point;

    :goto_f
    return-void
.end method

.method public h()V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->v1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->s1:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->t1:F

    iput v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->x1:I

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, La5/c;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-array v3, v1, [F

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->y1:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downDrawTimes ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", connectorDuration ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.FolderIconMorphAnimView"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->w1:Landroid/view/animation/PathInterpolator;

    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->y1:[F

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Bitmap;ILjava/lang/String;ZF)V
    .locals 1

    iput p6, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E1:F

    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->B1:Z

    invoke-static {}, Lt8/n;->c()I

    move-result p1

    invoke-static {}, Lt8/n;->a()I

    invoke-static {}, Lt8/q;->A()Z

    move-result p6

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->B1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    sget v0, Lu7/f;->D0:I

    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    iput p5, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E:I

    iget-object p5, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->B1:Z

    invoke-static {p5, p0, v0}, Lt8/o;->c(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p5

    invoke-interface {p5}, Lh4/a;->m()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p5

    invoke-interface {p5}, Lt6/o;->c3()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    sget v0, Lu7/f;->x:I

    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    iput p5, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E:I

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p5

    sget-object v0, Lk6/a;->e:[I

    aget v0, v0, p3

    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    iput p5, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E:I

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lt8/q;->w(Z)I

    move-result p5

    iput p5, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E:I

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->F:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    iget p5, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E:I

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p6, :cond_5

    invoke-static {p1}, Lt8/g;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lk6/a;->e:[I

    aget p1, p1, p3

    sget p2, Lu7/f;->v:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {}, Lt8/g;->e0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lk6/a;->e:[I

    aget p1, p1, p3

    sget p2, Lu7/f;->v:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p3, Lu7/f;->J:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p3, Lu7/f;->K:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-static {}, Lt8/q;->x()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    invoke-virtual {p2}, Le8/b;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    :cond_6
    iput-object p4, p0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->d1:Ljava/lang/String;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->e(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->F:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v0, "Launcher.FolderIconMorphAnimView"

    const-string v1, "onDraw standardPreviewBitmap == null"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    aget v3, v3, v4

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->a1:F

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->J:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->E1:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    sub-int/2addr v7, v4

    iget v8, v6, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    sub-int/2addr v8, v4

    iget v9, v6, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    add-int/2addr v9, v4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->D1:F

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->C1:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    mul-float/2addr v4, v3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->B1:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->c1:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v5, v4}, Lt8/o;->d(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;F)V

    :cond_1
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v3

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->K:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v9, v9

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v8

    iget v8, v8, Le8/b;->i:I

    add-int/2addr v6, v8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v8

    iget v8, v8, Le8/b;->i:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->z1:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v7

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v6

    const/16 v7, 0xff

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->k1:F

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->g1:F

    sub-float/2addr v6, v9

    mul-float/2addr v6, v3

    add-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    int-to-float v10, v6

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->z:Z

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    mul-float v11, v3, v10

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v11, v11, v8

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v12

    iget-object v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v13, v13, v8

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v14, v3

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v4

    int-to-float v14, v14

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v15, v8

    int-to-float v15, v15

    mul-float/2addr v15, v3

    int-to-float v8, v8

    add-float/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v8, v8, v12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x3

    if-nez v8, :cond_6

    if-eqz v11, :cond_5

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v8}, Lk7/j;->b()I

    move-result v8

    const-string v14, "..."

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    mul-float v15, v3, v10

    sub-float v7, v10, v15

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    aget-object v7, v7, v12

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v12

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v10

    int-to-float v12, v12

    mul-float/2addr v12, v3

    int-to-float v10, v10

    add-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    float-to-int v8, v15

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v3

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    if-ne v7, v13, :cond_4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v10, v3, v8

    sub-float v12, v8, v10

    float-to-int v8, v12

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v3

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v12

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v12, v12

    add-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v7, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    float-to-int v8, v10

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v10, v10

    add-float/2addr v8, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v3

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v10, v10

    add-float/2addr v8, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v3

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->f1:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v10, v10

    add-float/2addr v8, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->l1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->h1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v3

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    if-eqz v11, :cond_a

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    if-ne v7, v13, :cond_7

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v10, v3, v8

    sub-float v10, v8, v10

    float-to-int v9, v10

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_7
    const/high16 v8, 0x437f0000    # 255.0f

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    if-ne v7, v13, :cond_8

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    mul-float v10, v3, v8

    float-to-int v8, v10

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_8
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->e1:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->m1:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->m1:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i1:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v3

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->s1:Landroid/graphics/Point;

    if-eqz v7, :cond_a

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    if-lt v7, v8, :cond_a

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->x1:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->y1:[F

    array-length v9, v8

    if-lt v7, v9, :cond_9

    array-length v7, v8

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->x1:I

    :cond_9
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    iget v9, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->x1:I

    aget v8, v8, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->x1:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->x1:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->s1:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    const-string v7, "-"

    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->z1:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->A1:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->Z0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->L:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->I:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->H:I

    sub-int v8, v6, v7

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->A1:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->Z0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->I:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    int-to-float v3, v6

    add-float/2addr v5, v3

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    const/4 v3, 0x0

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->A1:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->b1:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
