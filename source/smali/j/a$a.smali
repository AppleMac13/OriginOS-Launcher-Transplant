.class public Lj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/RectFSpringAnim$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a;->a([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/p3;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Lapptransition/utils/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lp/b0;

.field public final synthetic f:Lj/a;


# direct methods
.method public constructor <init>(Lj/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILandroid/graphics/Matrix;Landroid/graphics/Matrix;Lp/b0;)V
    .locals 0

    iput-object p1, p0, Lj/a$a;->f:Lj/a;

    iput-object p2, p0, Lj/a$a;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput p3, p0, Lj/a$a;->b:I

    iput-object p4, p0, Lj/a$a;->c:Landroid/graphics/Matrix;

    iput-object p5, p0, Lj/a$a;->d:Landroid/graphics/Matrix;

    iput-object p6, p0, Lj/a$a;->e:Lp/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "comfort close app progress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", alpha:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v1, v4

    const-string v9, "XSpaceTransitionAnimation"

    const/high16 v10, 0x3f800000    # 1.0f

    if-ltz v4, :cond_0

    cmpl-float v4, v1, v10

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentRect:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lj/a$a;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, v1

    new-array v4, v4, [Lp/b0$f;

    invoke-static {v1}, Lp/c;->C([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v1

    iget-object v5, v0, Lj/a$a;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_4

    iget-object v6, v0, Lj/a$a;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v6, v6, v5

    invoke-static {v6}, Lp/c;->S(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v13, v0, Lj/a$a;->b:I

    if-eqz v13, :cond_2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v13, v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    iget v14, v11, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget-object v15, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v13

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    iget-object v15, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v13

    mul-float v15, v15, v16

    sub-float/2addr v14, v15

    float-to-int v13, v14

    iput v13, v11, Landroid/graphics/Rect;->right:I

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iget-object v14, v0, Lj/a$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v14, v13, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v14, v0, Lj/a$a;->d:Landroid/graphics/Matrix;

    sget-object v15, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v14, v12, v13, v15}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :cond_2
    iget v13, v11, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v14, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v11, Landroid/graphics/Rect;->bottom:I

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setRectToRect progress:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", destRectF:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lj/a$a;->d:Landroid/graphics/Matrix;

    sget-object v15, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v14, v13, v12, v15}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    move/from16 v19, p3

    move v15, v3

    move-object/from16 v17, v11

    goto :goto_2

    :cond_3
    iget-object v11, v0, Lj/a$a;->d:Landroid/graphics/Matrix;

    iget-object v12, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    move v15, v10

    move-object/from16 v17, v11

    move/from16 v19, v12

    :goto_2
    new-instance v11, Lp/b0$f;

    iget-object v14, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v12, v0, Lj/a$a;->d:Landroid/graphics/Matrix;

    invoke-static {v6, v1}, Lp/c;->z(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v18

    move-object v13, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IF)V

    aput-object v11, v4, v5

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lj/a$a;->e:Lp/b0;

    invoke-virtual {v0, v4}, Lp/b0;->s([Lp/b0$f;)V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
