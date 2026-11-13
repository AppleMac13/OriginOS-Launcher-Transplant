.class public Lapptransition/sfanim/WindowTransition;
.super Lapptransition/sfanim/Transition;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ln/p;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln/j;

.field public r:Ln/p;

.field public s:Ln/p;

.field public t:I

.field public u:Z

.field public v:Ln/p;

.field public w:Z

.field public x:I

.field public y:F

.field public z:Ln/p;


# direct methods
.method public constructor <init>(ILapptransition/c;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lapptransition/c;->c:Z

    new-instance v3, Ln/k;

    iget-object v4, v1, Lapptransition/c;->B:Ljava/lang/Runnable;

    iget-object v5, v1, Lapptransition/c;->C:Ljava/lang/Runnable;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ln/k;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move/from16 v4, p1

    invoke-direct {v0, v2, v4, v3, v1}, Lapptransition/sfanim/Transition;-><init>(ZILandroid/os/IBinder;Lapptransition/c;)V

    iput-object v6, v0, Lapptransition/sfanim/WindowTransition;->q:Ln/j;

    iput-object v6, v0, Lapptransition/sfanim/WindowTransition;->r:Ln/p;

    iput-object v6, v0, Lapptransition/sfanim/WindowTransition;->s:Ln/p;

    const/4 v2, 0x0

    iput v2, v0, Lapptransition/sfanim/WindowTransition;->t:I

    iput-boolean v2, v0, Lapptransition/sfanim/WindowTransition;->u:Z

    iput-object v6, v0, Lapptransition/sfanim/WindowTransition;->v:Ln/p;

    iput-boolean v2, v0, Lapptransition/sfanim/WindowTransition;->w:Z

    iput v2, v0, Lapptransition/sfanim/WindowTransition;->x:I

    const/4 v3, 0x0

    iput v3, v0, Lapptransition/sfanim/WindowTransition;->y:F

    iput-object v6, v0, Lapptransition/sfanim/WindowTransition;->z:Ln/p;

    iput-boolean v2, v0, Lapptransition/sfanim/WindowTransition;->A:Z

    iput-object v6, v0, Lapptransition/sfanim/WindowTransition;->B:Ln/p;

    iget v3, v1, Lapptransition/c;->t:F

    iput v3, v0, Lapptransition/sfanim/WindowTransition;->l:F

    iget v3, v1, Lapptransition/c;->u:F

    iput v3, v0, Lapptransition/sfanim/WindowTransition;->m:F

    iget-boolean v3, v1, Lapptransition/c;->v:Z

    iput-boolean v3, v0, Lapptransition/sfanim/WindowTransition;->n:Z

    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/b3;->f()Z

    move-result v3

    iput-boolean v3, v0, Lapptransition/sfanim/WindowTransition;->o:Z

    iget-object v3, v1, Lapptransition/c;->r:[F

    iget-object v4, v1, Lapptransition/c;->s:[J

    new-instance v14, Ln/p;

    aget v10, v3, v2

    const/4 v5, 0x6

    aget v11, v3, v5

    const/16 v5, 0xc

    aget v12, v3, v5

    const/16 v5, 0x12

    aget v13, v3, v5

    const-string v6, "centX"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v9, Ln/p;

    const/4 v5, 0x1

    aget v20, v3, v5

    const/4 v6, 0x7

    aget v21, v3, v6

    const/16 v6, 0xd

    aget v22, v3, v6

    const/16 v6, 0x13

    aget v23, v3, v6

    const-string v16, "centY"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v10, Ln/p;

    const/4 v6, 0x2

    aget v29, v3, v6

    const/16 v6, 0x8

    aget v30, v3, v6

    const/16 v6, 0xe

    aget v31, v3, v6

    const/16 v6, 0x14

    aget v32, v3, v6

    const-string/jumbo v25, "width"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v32}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v11, Ln/p;

    aget-wide v5, v4, v5

    long-to-int v5, v5

    const/4 v6, 0x3

    aget v20, v3, v6

    const/16 v6, 0x9

    aget v21, v3, v6

    const/16 v6, 0xf

    aget v22, v3, v6

    const/16 v6, 0x15

    aget v23, v3, v6

    const-string v16, "heightCP"

    move-object v15, v11

    move/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v12, Ln/j;

    iget-object v6, v1, Lapptransition/c;->d:Landroid/graphics/RectF;

    iget-object v7, v1, Lapptransition/c;->e:Landroid/graphics/RectF;

    move-object v5, v12

    move-object v8, v14

    invoke-direct/range {v5 .. v11}, Ln/j;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ln/p;Ln/p;Ln/p;Ln/p;)V

    iput-object v12, v0, Lapptransition/sfanim/WindowTransition;->q:Ln/j;

    new-instance v5, Ln/p;

    iget v6, v1, Lapptransition/c;->m:F

    iget v7, v1, Lapptransition/c;->n:F

    aget-wide v8, v4, v2

    long-to-int v2, v8

    const/4 v4, 0x4

    aget v20, v3, v4

    const/16 v4, 0xa

    aget v21, v3, v4

    const/16 v4, 0x10

    aget v22, v3, v4

    const/16 v4, 0x16

    aget v23, v3, v4

    const-string v16, "alpha"

    move-object v15, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v2

    invoke-direct/range {v15 .. v23}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v5, v0, Lapptransition/sfanim/WindowTransition;->r:Ln/p;

    new-instance v2, Ln/p;

    iget v4, v1, Lapptransition/c;->j:F

    iget v1, v1, Lapptransition/c;->k:F

    const/4 v5, 0x5

    aget v29, v3, v5

    const/16 v5, 0xb

    aget v30, v3, v5

    const/16 v5, 0x11

    aget v31, v3, v5

    const/16 v5, 0x17

    aget v32, v3, v5

    const-string v25, "radius"

    move-object/from16 v24, v2

    move/from16 v26, v4

    move/from16 v27, v1

    invoke-direct/range {v24 .. v32}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v2, v0, Lapptransition/sfanim/WindowTransition;->s:Ln/p;

    return-void
.end method

.method public static c(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :cond_1
    const-string v0, "WindowTransition"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "viewRootImpl == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_4
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/z;->i()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "use suggest window surface control"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->A()Lapptransition/z;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/z;->i()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lapptransition/sfanim/Transition;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->q:Ln/j;

    invoke-virtual {p2, p1}, Ln/j;->a(Landroid/os/Parcel;)V

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->s:Ln/p;

    invoke-virtual {p2, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->r:Ln/p;

    invoke-virtual {p2, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->v:Ln/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    :cond_0
    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->w:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->z:Ln/p;

    invoke-virtual {p2, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    :cond_1
    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->A:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->B:Ln/p;

    invoke-virtual {p2, p1}, Ln/p;->a(Landroid/os/Parcel;)V

    :cond_2
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->q:Ln/j;

    invoke-virtual {p2}, Ln/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapptransition/sfanim/WindowTransition;->s:Ln/p;

    invoke-virtual {v0}, Ln/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lapptransition/sfanim/WindowTransition;->r:Ln/p;

    invoke-virtual {p2}, Ln/p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", closeAppAlphaStart:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->l:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", openAppAlphaStart:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->m:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", manualDelayAlpha:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->n:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isSupportMotionBlur:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->o:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isSupportG2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->p:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", windowEffectStyle:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/WindowTransition;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isSupportDyBlur:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapptransition/sfanim/WindowTransition;->v:Ln/p;

    invoke-virtual {v0}, Ln/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "dyblur null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportDeform:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->w:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->w:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/sfanim/WindowTransition;->z:Ln/p;

    invoke-virtual {v1}, Ln/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deformType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptransition/sfanim/WindowTransition;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptransition/sfanim/WindowTransition;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "deform null}"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportShrink:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->A:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/WindowTransition;->A:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lapptransition/sfanim/WindowTransition;->B:Ln/p;

    invoke-virtual {p0}, Ln/p;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "shrink null"

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowTransition"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
