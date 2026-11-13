.class public Lapptransition/sfanim/AtomicIslandTransition;
.super Lapptransition/sfanim/LauncherAppTransition;
.source "SourceFile"


# instance fields
.field public F:F

.field public G:F

.field public final H:Landroid/graphics/RectF;

.field public I:I


# direct methods
.method public constructor <init>(ILapptransition/a;Lapptransition/c;La/c;Ln/h;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct {v0, v3, v4, v1, v5}, Lapptransition/sfanim/LauncherAppTransition;-><init>(ILapptransition/a;Lapptransition/c;Ln/h;)V

    const/4 v3, 0x1

    iput v3, v0, Lapptransition/sfanim/LauncherAppTransition;->D:I

    iget v4, v2, La/c;->f:F

    iput v4, v0, Lapptransition/sfanim/AtomicIslandTransition;->F:F

    iget v4, v2, La/c;->g:F

    iput v4, v0, Lapptransition/sfanim/AtomicIslandTransition;->G:F

    iget-object v4, v2, La/c;->e:Landroid/graphics/RectF;

    iput-object v4, v0, Lapptransition/sfanim/AtomicIslandTransition;->H:Landroid/graphics/RectF;

    iget v4, v2, La/c;->y:I

    iput v4, v0, Lapptransition/sfanim/AtomicIslandTransition;->I:I

    iget-object v4, v1, Lapptransition/c;->r:[F

    iget-object v5, v1, Lapptransition/c;->s:[J

    new-instance v15, Ln/p;

    const/16 v16, 0x2

    aget-wide v6, v5, v16

    long-to-int v10, v6

    const/16 v17, 0x0

    aget v11, v4, v17

    const/4 v6, 0x6

    aget v12, v4, v6

    const/16 v6, 0xc

    aget v13, v4, v6

    const/16 v6, 0x12

    aget v14, v4, v6

    const-string v7, "centX"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v10, Ln/p;

    const/4 v6, 0x3

    aget-wide v7, v5, v6

    long-to-int v7, v7

    aget v23, v4, v3

    const/4 v8, 0x7

    aget v24, v4, v8

    const/16 v8, 0xd

    aget v25, v4, v8

    const/16 v8, 0x13

    aget v26, v4, v8

    const-string v19, "centY"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move/from16 v22, v7

    invoke-direct/range {v18 .. v26}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v11, Ln/p;

    const/4 v13, 0x4

    aget-wide v7, v5, v13

    long-to-int v7, v7

    aget v32, v4, v16

    const/16 v8, 0x8

    aget v33, v4, v8

    const/16 v8, 0xe

    aget v34, v4, v8

    const/16 v8, 0x14

    aget v35, v4, v8

    const-string/jumbo v28, "width"

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v11

    move/from16 v31, v7

    invoke-direct/range {v27 .. v35}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v12, Ln/p;

    aget-wide v7, v5, v3

    long-to-int v3, v7

    aget v23, v4, v6

    const/16 v6, 0x9

    aget v24, v4, v6

    const/16 v6, 0xf

    aget v25, v4, v6

    const/16 v6, 0x15

    aget v26, v4, v6

    const-string v19, "heightCP"

    move-object/from16 v18, v12

    move/from16 v22, v3

    invoke-direct/range {v18 .. v26}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v3, Ln/j;

    iget-object v7, v1, Lapptransition/c;->d:Landroid/graphics/RectF;

    iget-object v8, v1, Lapptransition/c;->e:Landroid/graphics/RectF;

    move-object v6, v3

    move-object v9, v15

    invoke-direct/range {v6 .. v12}, Ln/j;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ln/p;Ln/p;Ln/p;Ln/p;)V

    iput-object v3, v0, Lapptransition/sfanim/WindowTransition;->q:Ln/j;

    new-instance v3, Ln/p;

    iget v6, v1, Lapptransition/c;->m:F

    iget v7, v1, Lapptransition/c;->n:F

    aget-wide v8, v5, v17

    long-to-int v5, v8

    aget v23, v4, v13

    const/16 v8, 0xa

    aget v24, v4, v8

    const/16 v8, 0x10

    aget v25, v4, v8

    const/16 v8, 0x16

    aget v26, v4, v8

    const-string v19, "alpha"

    move-object/from16 v18, v3

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v5

    invoke-direct/range {v18 .. v26}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v3, v0, Lapptransition/sfanim/WindowTransition;->r:Ln/p;

    new-instance v3, Ln/p;

    iget v10, v1, Lapptransition/c;->j:F

    iget v11, v1, Lapptransition/c;->k:F

    const/4 v1, 0x5

    aget v13, v4, v1

    const/16 v1, 0xb

    aget v14, v4, v1

    const/16 v1, 0x11

    aget v15, v4, v1

    const/16 v1, 0x17

    aget v16, v4, v1

    const-string v9, "radius"

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v3, v0, Lapptransition/sfanim/WindowTransition;->s:Ln/p;

    invoke-virtual {v0, v2}, Lapptransition/sfanim/AtomicIslandTransition;->f(La/c;)V

    return-void
.end method


# virtual methods
.method public final f(La/c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, La/c;->h:Z

    iput-boolean v2, v0, Lapptransition/sfanim/WindowTransition;->u:Z

    if-eqz v2, :cond_0

    new-instance v2, Ln/p;

    iget-object v3, v1, La/c;->l:La/c$a;

    iget v5, v3, La/c$a;->a:F

    iget v6, v3, La/c$a;->b:F

    iget v7, v3, La/c$a;->g:I

    iget v8, v3, La/c$a;->d:F

    iget v9, v3, La/c$a;->c:F

    iget v10, v3, La/c$a;->f:F

    iget v11, v3, La/c$a;->e:F

    const-string v4, "dyBlur"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v2, v0, Lapptransition/sfanim/WindowTransition;->v:Ln/p;

    :cond_0
    iget v2, v1, La/c;->r:I

    iput v2, v0, Lapptransition/sfanim/WindowTransition;->t:I

    iget-boolean v2, v1, La/c;->o:Z

    iput-boolean v2, v0, Lapptransition/sfanim/WindowTransition;->w:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    iget v2, v1, La/c;->p:I

    iput v2, v0, Lapptransition/sfanim/WindowTransition;->x:I

    iget v2, v1, La/c;->q:F

    iput v2, v0, Lapptransition/sfanim/WindowTransition;->y:F

    iget-boolean v2, v0, Lapptransition/sfanim/Transition;->d:Z

    if-eqz v2, :cond_1

    move v8, v3

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    move v8, v4

    :goto_0
    new-instance v2, Ln/p;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const-string v6, "deform"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x43c80000    # 400.0f

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v2, v0, Lapptransition/sfanim/WindowTransition;->z:Ln/p;

    new-instance v2, Ln/p;

    iget-object v5, v1, La/c;->m:La/c$a;

    iget v6, v5, La/c$a;->a:F

    iget v7, v5, La/c$a;->b:F

    iget v8, v5, La/c$a;->g:I

    iget v9, v5, La/c$a;->d:F

    iget v10, v5, La/c$a;->c:F

    iget v11, v5, La/c$a;->f:F

    iget v5, v5, La/c$a;->e:F

    const-string v15, "deform"

    move-object v14, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v2, v0, Lapptransition/sfanim/WindowTransition;->z:Ln/p;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lapptransition/sfanim/WindowTransition;->o:Z

    :cond_2
    iget-boolean v2, v1, La/c;->s:Z

    iput-boolean v2, v0, Lapptransition/sfanim/WindowTransition;->A:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lapptransition/sfanim/Transition;->d:Z

    if-eqz v2, :cond_3

    move v8, v3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v3

    move v8, v4

    :goto_1
    new-instance v2, Ln/p;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const-string v6, "shrink"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x43c80000    # 400.0f

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v2, v0, Lapptransition/sfanim/WindowTransition;->B:Ln/p;

    new-instance v2, Ln/p;

    iget-object v1, v1, La/c;->n:La/c$a;

    iget v3, v1, La/c$a;->a:F

    iget v4, v1, La/c$a;->b:F

    iget v5, v1, La/c$a;->g:I

    iget v6, v1, La/c$a;->d:F

    iget v7, v1, La/c$a;->c:F

    iget v8, v1, La/c$a;->f:F

    iget v1, v1, La/c$a;->e:F

    const-string v15, "shrink"

    move-object v14, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v2, v0, Lapptransition/sfanim/WindowTransition;->B:Ln/p;

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lapptransition/sfanim/LauncherAppTransition;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lapptransition/sfanim/AtomicIslandTransition;->F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/AtomicIslandTransition;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lapptransition/sfanim/AtomicIslandTransition;->H:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screenTopCenterRatio:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition;->F:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", screenTopCenterRatioBezier:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition;->G:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", islandRect:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lapptransition/sfanim/AtomicIslandTransition;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isSupportDyBlur:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mMinBlurRadius:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition;->I:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/sfanim/WindowTransition;->v:Ln/p;

    invoke-virtual {v0}, Ln/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "dyblur null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportDeform:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->w:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/sfanim/WindowTransition;->z:Ln/p;

    invoke-virtual {v0}, Ln/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "deform null}"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSupportShrink:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->A:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->A:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lapptransition/sfanim/WindowTransition;->B:Ln/p;

    invoke-virtual {p0}, Ln/p;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "shrink null}"

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AtomicIslandTransition"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
