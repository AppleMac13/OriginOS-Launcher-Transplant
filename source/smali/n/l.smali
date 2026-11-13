.class public Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ln/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Ln/p;

.field public i:Z

.field public j:Ln/p;

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:Z

.field public p:Ln/j;

.field public q:Ln/p;

.field public r:Ln/p;


# direct methods
.method public constructor <init>(Lapptransition/c;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln/l;->a:Z

    const/4 v3, 0x0

    iput-object v3, v0, Ln/l;->b:Ln/p;

    iput-boolean v2, v0, Ln/l;->c:Z

    const/4 v4, -0x1

    iput v4, v0, Ln/l;->d:I

    iput v2, v0, Ln/l;->e:I

    iput v2, v0, Ln/l;->f:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Ln/l;->g:F

    iput-object v3, v0, Ln/l;->h:Ln/p;

    iput-boolean v2, v0, Ln/l;->i:Z

    iput-object v3, v0, Ln/l;->j:Ln/p;

    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/b3;->f()Z

    move-result v3

    iput-boolean v3, v0, Ln/l;->k:Z

    iget-object v3, v1, Lapptransition/c;->r:[F

    iget-object v5, v1, Lapptransition/c;->s:[J

    new-instance v15, Ln/p;

    aget v11, v3, v2

    const/4 v6, 0x6

    aget v12, v3, v6

    const/16 v6, 0xc

    aget v13, v3, v6

    const/16 v6, 0x12

    aget v14, v3, v6

    const-string v7, "centX"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v10, Ln/p;

    const/4 v13, 0x1

    aget v21, v3, v13

    const/4 v6, 0x7

    aget v22, v3, v6

    const/16 v6, 0xd

    aget v23, v3, v6

    const/16 v6, 0x13

    aget v24, v3, v6

    const-string v17, "centY"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v11, Ln/p;

    const/4 v6, 0x2

    aget v30, v3, v6

    const/16 v6, 0x8

    aget v31, v3, v6

    const/16 v6, 0xe

    aget v32, v3, v6

    const/16 v6, 0x14

    aget v33, v3, v6

    const-string/jumbo v26, "width"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v33}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v12, Ln/p;

    aget-wide v6, v5, v13

    long-to-int v6, v6

    const/4 v14, 0x3

    aget v21, v3, v14

    const/16 v7, 0x9

    aget v22, v3, v7

    const/16 v7, 0xf

    aget v23, v3, v7

    const/16 v7, 0x15

    aget v24, v3, v7

    const-string v17, "heightCP"

    move-object/from16 v16, v12

    move/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    new-instance v9, Ln/j;

    iget-object v7, v1, Lapptransition/c;->d:Landroid/graphics/RectF;

    iget-object v8, v1, Lapptransition/c;->e:Landroid/graphics/RectF;

    move-object v6, v9

    move-object v13, v9

    move-object v9, v15

    invoke-direct/range {v6 .. v12}, Ln/j;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ln/p;Ln/p;Ln/p;Ln/p;)V

    iput-object v13, v0, Ln/l;->p:Ln/j;

    new-instance v6, Ln/p;

    iget v7, v1, Lapptransition/c;->m:F

    iget v8, v1, Lapptransition/c;->n:F

    aget-wide v9, v5, v2

    long-to-int v5, v9

    const/4 v9, 0x4

    aget v22, v3, v9

    const/16 v10, 0xa

    aget v23, v3, v10

    const/16 v10, 0x10

    aget v24, v3, v10

    const/16 v10, 0x16

    aget v25, v3, v10

    const-string v18, "alpha"

    move-object/from16 v17, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v5

    invoke-direct/range {v17 .. v25}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v6, v0, Ln/l;->q:Ln/p;

    new-instance v5, Ln/p;

    iget v6, v1, Lapptransition/c;->j:F

    iget v7, v1, Lapptransition/c;->k:F

    const/4 v8, 0x5

    aget v31, v3, v8

    const/16 v8, 0xb

    aget v32, v3, v8

    const/16 v8, 0x11

    aget v33, v3, v8

    const/16 v8, 0x17

    aget v34, v3, v8

    const-string v27, "radius"

    const/16 v30, 0x0

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-direct/range {v26 .. v34}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v5, v0, Ln/l;->r:Ln/p;

    iget v3, v1, Lapptransition/c;->t:F

    iput v3, v0, Ln/l;->m:F

    iget v3, v1, Lapptransition/c;->u:F

    iput v3, v0, Ln/l;->n:F

    iget-boolean v3, v1, Lapptransition/c;->v:Z

    iput-boolean v3, v0, Ln/l;->o:Z

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lapptransition/w5;->b:Ln/h;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ln/h;->g()Lf/a;

    move-result-object v5

    instance-of v5, v5, Lf/b;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-object v6, v3, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v6, v6, Lapptransition/w5;->e:Lapptransition/a;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lapptransition/a;->a:Z

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v2

    :goto_1
    sget-object v6, Lb/t0$b;->WIN_TOF_ICON:Lb/t0$b;

    invoke-virtual {v6}, Lb/t0$b;->getValue()I

    move-result v6

    iput v6, v0, Ln/l;->l:I

    iget-object v6, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v6}, Lapptransition/w5;->c()I

    move-result v6

    if-ne v6, v14, :cond_2

    sget-object v3, Lb/t0$b;->WIN_TOF_CENTER:Lb/t0$b;

    invoke-virtual {v3}, Lb/t0$b;->getValue()I

    move-result v3

    iput v3, v0, Ln/l;->l:I

    iput v4, v0, Ln/l;->m:F

    iput v4, v0, Ln/l;->n:F

    iput-boolean v2, v0, Ln/l;->o:Z

    goto :goto_3

    :cond_2
    if-nez v5, :cond_5

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v3}, Lapptransition/w5;->c()I

    move-result v3

    if-ne v3, v9, :cond_4

    sget-object v3, Lb/t0$b;->ATOMIC_ISLAND:Lb/t0$b;

    invoke-virtual {v3}, Lb/t0$b;->getValue()I

    move-result v3

    iput v3, v0, Ln/l;->l:I

    goto :goto_3

    :cond_4
    iget-boolean v3, v1, Lapptransition/c;->z:Z

    if-eqz v3, :cond_7

    sget-object v3, Lb/t0$b;->WIN_TOF_FWIN:Lb/t0$b;

    invoke-virtual {v3}, Lb/t0$b;->getValue()I

    move-result v3

    iput v3, v0, Ln/l;->l:I

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lb/t0$b;->SCENE_TRANSIT:Lb/t0$b;

    invoke-virtual {v3}, Lb/t0$b;->getValue()I

    move-result v3

    iput v3, v0, Ln/l;->l:I

    goto :goto_3

    :cond_6
    sget-object v3, Lb/t0$b;->NONE:Lb/t0$b;

    invoke-virtual {v3}, Lb/t0$b;->getValue()I

    move-result v3

    iput v3, v0, Ln/l;->l:I

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ln/l;->a(Lapptransition/c;)V

    iput v9, v0, Ln/l;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Ln/l;->g:F

    iput-boolean v2, v0, Ln/l;->c:Z

    iput-boolean v2, v0, Ln/l;->c:Z

    iget-boolean v1, v0, Ln/l;->i:Z

    if-eqz v1, :cond_8

    new-instance v1, Ln/p;

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const-string v3, "shrink"

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/16 v6, 0x32

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x43fa0000    # 500.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    iput-object v1, v0, Ln/l;->j:Ln/p;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lapptransition/c;)V
    .locals 10

    invoke-static {p1}, Lp/c;->W(Lapptransition/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/l;->a:Z

    iget v0, p1, Lapptransition/c;->F:I

    iput v0, p0, Ln/l;->e:I

    iget v0, p1, Lapptransition/c;->G:I

    iput v0, p0, Ln/l;->f:I

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

    iput-object v0, p0, Ln/l;->b:Ln/p;

    return-void
.end method
