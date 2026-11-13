.class public Lapptransition/sfanim/LauncherAppTransition;
.super Lapptransition/sfanim/WindowTransition;
.source "SourceFile"


# instance fields
.field public C:Ln/d;

.field public D:I

.field public E:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(ILapptransition/a;Lapptransition/c;Ln/h;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lapptransition/sfanim/WindowTransition;-><init>(ILapptransition/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition;->C:Ln/d;

    const/4 p1, 0x0

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition;->D:I

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition;->E:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p2, p3, p4}, Lapptransition/sfanim/LauncherAppTransition;->e(Lapptransition/a;Lapptransition/c;Ln/h;)V

    invoke-virtual {p0, p3}, Lapptransition/sfanim/LauncherAppTransition;->d(Lapptransition/c;)V

    return-void
.end method


# virtual methods
.method public final d(Lapptransition/c;)V
    .locals 10

    invoke-static {p1}, Lp/c;->W(Lapptransition/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/sfanim/WindowTransition;->u:Z

    iget v0, p1, Lapptransition/c;->F:I

    iput v0, p0, Lapptransition/sfanim/WindowTransition;->t:I

    iget v0, p1, Lapptransition/c;->G:I

    iput v0, p0, Lapptransition/sfanim/LauncherAppTransition;->D:I

    iget v3, p1, Lapptransition/c;->D:F

    iget v4, p1, Lapptransition/c;->E:F

    new-instance v0, Ln/p;

    iget v5, p1, Lapptransition/c;->H:I

    iget v6, p1, Lapptransition/c;->I:F

    iget v7, p1, Lapptransition/c;->J:F

    iget v8, p1, Lapptransition/c;->K:F

    iget v9, p1, Lapptransition/c;->L:F

    const-string v2, "dyBlur"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v0, p0, Lapptransition/sfanim/WindowTransition;->v:Ln/p;

    return-void
.end method

.method public e(Lapptransition/a;Lapptransition/c;Ln/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ln/h;->i()Ln/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ln/h;->i()Ln/g;

    move-result-object v2

    iget-object v2, v2, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object v2, v0, Lapptransition/sfanim/LauncherAppTransition;->E:Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget v2, v0, Lapptransition/sfanim/Transition;->a:I

    sget-object v3, Lb/t0$b;->SCENE_TRANSIT:Lb/t0$b;

    invoke-virtual {v3}, Lb/t0$b;->getValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    const-string v2, "persist.vivo.icon_renderflag"

    invoke-static {v2, v5}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_2
    move v15, v4

    :goto_1
    new-instance v16, Ln/i;

    iget-boolean v4, v1, Lapptransition/a;->j:Z

    iget-boolean v6, v1, Lapptransition/a;->i:Z

    iget-object v2, v1, Lapptransition/a;->p:Lapptransition/a$a;

    iget-object v7, v2, Lapptransition/a$a;->b:Landroid/view/SurfaceControl;

    iget-object v8, v2, Lapptransition/a$a;->d:Landroid/graphics/GraphicBuffer;

    iget v9, v1, Lapptransition/a;->d:F

    iget v10, v1, Lapptransition/a;->e:F

    iget v11, v1, Lapptransition/a;->f:F

    iget v12, v1, Lapptransition/a;->g:F

    iget v13, v1, Lapptransition/a;->l:F

    iget v14, v1, Lapptransition/a;->m:F

    move-object/from16 v3, v16

    move v5, v15

    invoke-direct/range {v3 .. v14}, Ln/i;-><init>(ZIZLandroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;FFFFFF)V

    new-instance v13, Ln/d;

    iget-boolean v2, v1, Lapptransition/a;->c:Z

    iget-object v3, v1, Lapptransition/a;->p:Lapptransition/a$a;

    iget-boolean v4, v3, Lapptransition/a$a;->f:Z

    iget v5, v1, Lapptransition/a;->n:I

    iget-object v6, v3, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    iget-object v7, v3, Lapptransition/a$a;->c:Landroid/graphics/GraphicBuffer;

    iget v8, v1, Lapptransition/a;->h:F

    iget v9, v1, Lapptransition/a;->k:I

    move-object/from16 v1, p2

    iget-object v10, v1, Lapptransition/c;->f:Landroid/graphics/RectF;

    move-object v1, v13

    move v3, v4

    move v4, v15

    move-object/from16 v11, v16

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Ln/d;-><init>(ZZIILandroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;FILandroid/graphics/RectF;Ln/i;Ln/h;)V

    iput-object v13, v0, Lapptransition/sfanim/LauncherAppTransition;->C:Ln/d;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lapptransition/sfanim/WindowTransition;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lapptransition/sfanim/LauncherAppTransition;->C:Ln/d;

    invoke-virtual {p2, p1}, Ln/d;->a(Landroid/os/Parcel;)V

    iget p2, p0, Lapptransition/sfanim/LauncherAppTransition;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lapptransition/sfanim/LauncherAppTransition;->E:Landroid/view/SurfaceControl$Transaction;

    const-string v0, "WindowTransition"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lapptransition/sfanim/LauncherAppTransition;->E:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const-string p2, " transaction is null !"

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lapptransition/sfanim/LauncherAppTransition;->C:Ln/d;

    invoke-virtual {p2}, Ln/d;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", winEffectFlag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapptransition/sfanim/LauncherAppTransition;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
