.class public abstract Lcom/originui/core/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:I

.field public static D:F

.field public static a:Ljava/util/List;

.field public static b:Z

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/util/Map;

.field public static f:Ljava/util/Map;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Method;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Method;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/reflect/Method;

.field public static x:Ljava/lang/String;

.field public static y:I

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/originui/core/utils/h;->b:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    sput-object v1, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    sput-object v1, Lcom/originui/core/utils/h;->e:Ljava/util/Map;

    sput-object v1, Lcom/originui/core/utils/h;->f:Ljava/util/Map;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/originui/core/utils/h;->g:Z

    sput-boolean v2, Lcom/originui/core/utils/h;->h:Z

    sput-boolean v0, Lcom/originui/core/utils/h;->i:Z

    sput-boolean v0, Lcom/originui/core/utils/h;->j:Z

    sput-object v1, Lcom/originui/core/utils/h;->k:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->l:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->m:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->n:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->o:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->p:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->q:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->r:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->s:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->t:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->u:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->v:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/originui/core/utils/h;->w:Ljava/lang/reflect/Method;

    const-string v1, ""

    sput-object v1, Lcom/originui/core/utils/h;->x:Ljava/lang/String;

    sput v0, Lcom/originui/core/utils/h;->y:I

    sput-boolean v0, Lcom/originui/core/utils/h;->z:Z

    sput-boolean v0, Lcom/originui/core/utils/h;->A:Z

    sput-boolean v0, Lcom/originui/core/utils/h;->B:Z

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/originui/core/utils/h;->D:F

    return-void
.end method

.method public static A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V
    .locals 11

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/originui/core/utils/h;->z(Landroid/content/Context;Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public static B(Landroid/view/View;ILof/f;ZZZZZILof/c;)V
    .locals 11

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public static C(Landroid/view/View;ILof/f;ZZZZZLof/c;)V
    .locals 11

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public static D(Landroid/view/View;IZZZZILof/c;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method

.method public static E(Landroid/view/View;Lof/f;ZZZILof/c;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    const-string v3, "VBlurUtils"

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    if-eqz p1, :cond_15

    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    if-nez p3, :cond_15

    if-nez p4, :cond_15

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lof/f;->h()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lof/f;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    invoke-static {v1, v4, v0}, Lcom/originui/core/utils/h;->L(Landroid/view/View;II)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2, v4}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    return-void

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setBlurEffectCustomized result:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",contentType="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mSpaceFeatureVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/originui/core/utils/h;->C:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/originui/core/utils/h;->C:I

    const-string v7, "setMaterialCustomized"

    const/4 v8, 0x2

    if-le v0, v8, :cond_6

    sget-object v0, Lcom/originui/core/utils/h;->v:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v9, v20

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    filled-new-array/range {v9 .. v21}, [Ljava/lang/Class;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lcom/originui/core/utils/w;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/h;->v:Ljava/lang/reflect/Method;

    :cond_4
    sget-object v0, Lcom/originui/core/utils/h;->v:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    const-string v0, "Method sMethodSetBlurEffectCustomizedVersion3_0 is null"

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/originui/core/utils/h;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    filled-new-array/range {v9 .. v18}, [Ljava/lang/Class;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lcom/originui/core/utils/w;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/h;->u:Ljava/lang/reflect/Method;

    :cond_7
    sget-object v0, Lcom/originui/core/utils/h;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    const-string v0, "Method setBlurEffectCustomized is null"

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    return-void

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    :try_start_0
    sget v0, Lcom/originui/core/utils/h;->C:I

    if-le v0, v8, :cond_9

    sget-object v0, Lcom/originui/core/utils/h;->v:Ljava/lang/reflect/Method;

    invoke-virtual/range {p1 .. p1}, Lof/f;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lof/f;->A()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lof/f;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lof/f;->u()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lof/f;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lof/f;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lof/f;->v()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lof/f;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lof/f;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lof/f;->w()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lof/f;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lof/f;->l()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lof/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v8 .. v20}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/originui/core/utils/h;->u:Ljava/lang/reflect/Method;

    invoke-virtual/range {p1 .. p1}, Lof/f;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lof/f;->A()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lof/f;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lof/f;->u()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lof/f;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lof/f;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lof/f;->v()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lof/f;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lof/f;->l()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lof/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "setBlurEffectCustomized success"

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/originui/core/utils/h;->R(Landroid/view/View;Z)V

    invoke-static {v2, v5}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoke setMaterial error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lof/f;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lof/f;->y()Lof/e;

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lof/f;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lof/f;->g()I

    move-result v0

    if-eq v0, v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Lof/f;->g()I

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->K(Landroid/view/View;I)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lof/f;->m()I

    move-result v0

    if-eq v0, v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lof/f;->m()I

    move-result v0

    if-eqz v0, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v1, v4}, Lcom/originui/core/utils/h;->R(Landroid/view/View;Z)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lof/f;->i()Lof/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lof/f;->i()Lof/b;

    move-result-object v0

    iget v2, v0, Lof/b;->a:F

    iget v3, v0, Lof/b;->b:F

    iget v4, v0, Lof/b;->c:F

    iget v0, v0, Lof/b;->d:F

    invoke-static {v1, v2, v3, v4, v0}, Lcom/originui/core/utils/h;->x(Landroid/view/View;FFFF)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lof/f;->a()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lof/f;->a()F

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lof/f;->d()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lof/f;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lof/f;->e()F

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/originui/core/utils/h;->G(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lof/f;->n()I

    move-result v0

    if-eq v0, v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lof/f;->n()I

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->T(Landroid/view/View;I)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lof/f;->j()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lof/f;->j()F

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->P(Landroid/view/View;F)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lof/f;->F()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lof/f;->B()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->O(Landroid/view/View;Z)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lof/f;->b()I

    move-result v0

    if-eq v0, v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lof/f;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/h;->U(Landroid/view/View;I)V

    :cond_14
    return-void

    :cond_15
    :goto_5
    const-string v0, "can not setBlurEffectCustomized"

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    invoke-static {v2, v4}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    return-void
.end method

.method public static F(Landroid/view/View;Lof/f;ZZZLof/c;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/h;->E(Landroid/view/View;Lof/f;ZZZILof/c;)V

    return-void
.end method

.method public static G(Landroid/view/View;Landroid/graphics/RectF;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Landroid/graphics/RectF;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setMaterialRegion"

    invoke-static {p0, p2, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Z)V
    .locals 0

    sput-boolean p0, Lcom/originui/core/utils/h;->g:Z

    return-void
.end method

.method public static I(Z)V
    .locals 0

    sput-boolean p0, Lcom/originui/core/utils/h;->i:Z

    return-void
.end method

.method public static J(Z)V
    .locals 0

    sput-boolean p0, Lcom/originui/core/utils/h;->h:Z

    return-void
.end method

.method public static K(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "VBlurUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGrayClear-clearType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/originui/core/utils/h;->s:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setGrayClear"

    invoke-static {p0, v2, v0}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/h;->s:Ljava/lang/reflect/Method;

    :cond_2
    :try_start_0
    sget-object v0, Lcom/originui/core/utils/h;->s:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sMethodGrayClear success:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sMethodGrayClear fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static L(Landroid/view/View;II)Z
    .locals 4

    sget-object v0, Lcom/originui/core/utils/h;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setMaterial"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/h;->k:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/originui/core/utils/h;->k:Ljava/lang/reflect/Method;

    const-string v1, "VBlurUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "Method setBlurEffect is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/originui/core/utils/h;->k:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "blur result is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invoke setMaterial error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static M(Landroid/content/Context;Landroid/view/View;F)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "VBlurUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaterialAlpha-alpha:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/originui/core/utils/h;->r:Ljava/lang/reflect/Method;

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-string v0, "setMaterialAlpha"

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/originui/core/utils/h;->r:Ljava/lang/reflect/Method;

    :cond_3
    :try_start_0
    sget-object p0, Lcom/originui/core/utils/h;->r:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sMethodSetMaterialAlpha fail:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static N(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/originui/core/utils/h;->M(Landroid/content/Context;Landroid/view/View;F)V

    return-void
.end method

.method public static O(Landroid/view/View;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setWindowBlurAutoClipToOutline"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static P(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setMaterialDarkenPercent"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Q(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setMaterialFPS"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static R(Landroid/view/View;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setMaterialForceUpdateBg"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static S(Landroid/view/View;Z)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "VBlurUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaterialG2Style-enable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/originui/core/utils/h;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "enableMaterialG2Style"

    invoke-static {p0, v2, v0}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/h;->m:Ljava/lang/reflect/Method;

    :cond_2
    :try_start_0
    sget-object v0, Lcom/originui/core/utils/h;->m:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "G2"

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaterialG2Style fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static T(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setMaterialGroupID"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static U(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setWindowBlurMarkerColor"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static V(Lof/c;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lof/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    const-string v0, "VBlurUtils"

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/originui/core/utils/h;->o:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "clearMaterial"

    invoke-static {p0, v2, v1}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/originui/core/utils/h;->o:Ljava/lang/reflect/Method;

    :cond_1
    :try_start_0
    sget-object v1, Lcom/originui/core/utils/h;->o:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "clearMaterial success"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearMaterial error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZI)I
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/h;->l()V

    invoke-static {}, Lcom/originui/core/utils/h;->m()V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/originui/core/utils/h;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/originui/core/utils/h;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/originui/core/utils/h;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/originui/core/utils/h;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;II)I
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    sget-boolean v1, Lcom/originui/core/utils/h;->j:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne p3, v2, :cond_7

    :cond_1
    sget v1, Lcom/originui/core/utils/h;->y:I

    if-ne v1, v0, :cond_2

    if-eq p3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eq p3, v2, :cond_6

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    if-eq p3, v2, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/originui/core/utils/h;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->b(Landroid/content/Context;ZI)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/originui/core/utils/h;->q(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->b(Landroid/content/Context;ZI)I

    move-result p0

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->b(Landroid/content/Context;ZI)I

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->b(Landroid/content/Context;ZI)I

    move-result p0

    :goto_3
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClearTypeByMode-view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",materialNightMode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",clearType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VBlurUtils"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return p0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/originui/core/utils/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/h;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/h;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/h;->i:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/h;->h:Z

    return v0
.end method

.method public static h(Landroid/content/Context;ZI)I
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/h;->o()V

    invoke-static {}, Lcom/originui/core/utils/h;->n()V

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    const-string v0, "VBlurUtils"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaterial-isNightMode:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getMaterial error"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;II)I
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    sget-boolean v1, Lcom/originui/core/utils/h;->j:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne p3, v2, :cond_7

    :cond_1
    sget v1, Lcom/originui/core/utils/h;->y:I

    if-ne v1, v0, :cond_2

    if-eq p3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eq p3, v2, :cond_6

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    if-eq p3, v2, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/originui/core/utils/h;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->h(Landroid/content/Context;ZI)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/originui/core/utils/h;->q(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->h(Landroid/content/Context;ZI)I

    move-result p0

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->h(Landroid/content/Context;ZI)I

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/originui/core/utils/h;->h(Landroid/content/Context;ZI)I

    move-result p0

    :goto_3
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaterialByMode-view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",materialNightMode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VBlurUtils"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return p0
.end method

.method public static j(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/originui/core/utils/h;->i(Landroid/content/Context;Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x2

    const-string v1, "VBlurUtils"

    if-nez p0, :cond_0

    const-string p0, "getSystemBlurSwitchByConfig-context is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getSystemBlurSwitchByConfig-configuration is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lcom/originui/core/utils/h;->w:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getSpaceSystemMode"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/originui/core/utils/h;->w:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v2, Lcom/originui/core/utils/h;->w:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSpaceSystemMode success-value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :catch_0
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "GetSpaceSystemMode error"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static l()V
    .locals 3

    sget-object v0, Lcom/originui/core/utils/h;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/originui/core/utils/h;->e:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 3

    sget-object v0, Lcom/originui/core/utils/h;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/originui/core/utils/h;->f:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 5

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xfb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x103

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x105

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xfd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x106

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x107

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x108

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x109

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->d:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 8

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xcc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xd2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xd1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xcd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xd3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xcb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xd4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xd5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xd6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xd7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xfe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/originui/core/utils/h;->c:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 6

    sget-boolean v0, Lcom/originui/core/utils/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/originui/core/utils/h;->b:Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x7

    if-nez v1, :cond_1

    sget-object v1, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "VBlurUtils"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNightMode-mJudgeNightModeBySettings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/originui/core/utils/h;->B:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/originui/core/utils/h;->B:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "vivo_nightmode_used"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_1

    :goto_0
    const-string v2, "isNightMode error"

    invoke-static {v0, v2, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/h;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/originui/core/utils/h;->C:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/h;->k(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u()Z
    .locals 8

    const-string v0, "vivo.software.spacesystem"

    sget-boolean v1, Lcom/originui/core/utils/h;->z:Z

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/originui/core/utils/h;->A:Z

    return v0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/originui/core/utils/h;->z:Z

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.util.FtFeature"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/originui/core/utils/h;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v5, Ljava/lang/String;

    if-nez v4, :cond_1

    :try_start_1
    const-string v4, "isFeatureSupport"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/originui/core/utils/h;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v4, Lcom/originui/core/utils/h;->q:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/originui/core/utils/h;->t:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    const-string v4, "getFeatureAttribute"

    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/originui/core/utils/h;->t:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v4, Lcom/originui/core/utils/h;->t:Ljava/lang/reflect/Method;

    const-string v5, "version"

    const-string v6, "1"

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/originui/core/utils/h;->C:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/originui/core/utils/h;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFeatureSupport failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBlurUtils"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/originui/core/utils/h;->A:Z

    :goto_3
    sget-boolean v0, Lcom/originui/core/utils/h;->A:Z

    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/h;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/view/View;F)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/originui/core/utils/h;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setMaterialCornerRadius"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/h;->n:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lcom/originui/core/utils/h;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/originui/core/utils/h;->n:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke setBlurCornerRadius error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VBlurUtils"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Landroid/view/View;FFFF)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/originui/core/utils/h;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setMaterialCornerRadius"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/h;->l:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lcom/originui/core/utils/h;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/originui/core/utils/h;->l:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invoke setBlurCornerRadius error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VBlurUtils"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/view/View;ILof/f;ZZZZIIILof/c;)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p11

    invoke-static {}, Lcom/originui/core/utils/h;->p()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "from = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",isInWhiteList = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",blurView = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "VBlurUtils"

    invoke-static {v10, v8}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    const/4 v11, 0x1

    if-ne v6, v11, :cond_0

    sget-object v6, Lcom/originui/core/utils/h;->a:Ljava/util/List;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lof/f;->D()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/h;->F(Landroid/view/View;Lof/f;ZZZLof/c;)V

    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, p0

    :goto_0
    invoke-static {v6}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result v9

    sget-boolean v12, Lcom/originui/core/utils/r;->b:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "view:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ",globalBlurEnabled:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",sGlobalWindowBlurEnabled:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, Lcom/originui/core/utils/h;->h:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",sGlobalViewBlurEnabled:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, Lcom/originui/core/utils/h;->i:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",isVivoPhone:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",isViewBlurEnabled:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",isApplyGlobalTheme:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",hasCustomBackground:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",clearMaterialTag:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Lnf/c;->k:I

    invoke-static {v0, v13}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",materialTag:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v13}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ",materialNightMode:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_1d

    if-eqz p4, :cond_4

    sget-boolean v9, Lcom/originui/core/utils/h;->h:Z

    if-eqz v9, :cond_1d

    :cond_4
    if-nez p4, :cond_5

    sget-boolean v9, Lcom/originui/core/utils/h;->i:Z

    if-eqz v9, :cond_1d

    :cond_5
    if-eqz v2, :cond_1d

    if-nez v3, :cond_1d

    if-nez v4, :cond_1d

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Lnf/c;->k:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v6, v0, v1, v5}, Lcom/originui/core/utils/h;->i(Landroid/content/Context;Landroid/view/View;II)I

    move-result v2

    xor-int/lit8 v3, p4, 0x1

    const/4 v4, -0x1

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lof/f;->f()I

    move-result v9

    if-eq v9, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, Lof/f;->f()I

    move-result v2

    invoke-static {v0, v2, v5}, Lcom/originui/core/utils/h;->j(Landroid/view/View;II)I

    move-result v2

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-static {v7, v8}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    return-void

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lof/f;->h()I

    move-result v9

    if-eq v9, v4, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "custom contentType:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lof/f;->h()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lof/f;->h()I

    move-result v3

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lof/f;->z()I

    move-result v9

    if-eq v9, v4, :cond_a

    invoke-virtual/range {p3 .. p3}, Lof/f;->z()I

    move-result v2

    :cond_a
    sget-boolean v9, Lcom/originui/core/utils/r;->b:Z

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "final material:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",final contentType:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/h;->L(Landroid/view/View;II)Z

    move-result v2

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "blur result:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v7, v2}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lof/f;->G()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Lof/f;->y()Lof/e;

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lof/f;->x()I

    move-result v2

    if-eq v2, v4, :cond_e

    invoke-virtual/range {p3 .. p3}, Lof/f;->x()I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->Q(Landroid/view/View;I)V

    goto :goto_1

    :cond_e
    const/16 v2, 0x3c

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->Q(Landroid/view/View;I)V

    :goto_1
    if-eqz p3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lof/f;->m()I

    move-result v2

    if-eq v2, v4, :cond_10

    invoke-virtual/range {p3 .. p3}, Lof/f;->m()I

    move-result v2

    if-eqz v2, :cond_f

    move v2, v11

    goto :goto_2

    :cond_f
    move v2, v8

    :goto_2
    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->R(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lof/f;->i()Lof/b;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p3 .. p3}, Lof/f;->i()Lof/b;

    move-result-object v2

    iget v3, v2, Lof/b;->a:F

    iget v7, v2, Lof/b;->b:F

    iget v9, v2, Lof/b;->c:F

    iget v2, v2, Lof/b;->d:F

    invoke-static {v0, v3, v7, v9, v2}, Lcom/originui/core/utils/h;->x(Landroid/view/View;FFFF)V

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lof/f;->a()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    invoke-virtual/range {p3 .. p3}, Lof/f;->a()F

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    :cond_12
    invoke-virtual/range {p3 .. p3}, Lof/f;->d()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p3 .. p3}, Lof/f;->d()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lof/f;->e()F

    move-result v7

    invoke-static {v0, v2, v7}, Lcom/originui/core/utils/h;->G(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lof/f;->n()I

    move-result v2

    if-eq v2, v4, :cond_14

    invoke-virtual/range {p3 .. p3}, Lof/f;->n()I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->T(Landroid/view/View;I)V

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lof/f;->j()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    invoke-virtual/range {p3 .. p3}, Lof/f;->j()F

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->P(Landroid/view/View;F)V

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lof/f;->F()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p3 .. p3}, Lof/f;->B()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->O(Landroid/view/View;Z)V

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lof/f;->b()I

    move-result v2

    if-eq v2, v4, :cond_17

    invoke-virtual/range {p3 .. p3}, Lof/f;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->U(Landroid/view/View;I)V

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lof/f;->f()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_18

    invoke-virtual/range {p3 .. p3}, Lof/f;->f()I

    move-result v2

    invoke-static {v6, v0, v2, v5}, Lcom/originui/core/utils/h;->c(Landroid/content/Context;Landroid/view/View;II)I

    move-result v2

    if-eq v2, v4, :cond_18

    invoke-static {v0, v2}, Lcom/originui/core/utils/h;->K(Landroid/view/View;I)V

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lof/f;->E()I

    move-result v2

    if-eq v2, v4, :cond_19

    move v8, v11

    :cond_19
    invoke-static {v0, v8}, Lcom/originui/core/utils/h;->S(Landroid/view/View;Z)V

    :cond_1a
    if-eqz p4, :cond_1c

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1c

    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setMaterialIntersectBounds"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void

    :cond_1d
    :goto_3
    const-string v1, "can not setBlurEffect"

    invoke-static {v10, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    return-void

    :cond_1e
    :goto_4
    const-string v0, "view == null"

    invoke-static {v10, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/originui/core/utils/h;->V(Lof/c;Z)V

    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/view/View;ILof/f;ZZZZIILof/c;)V
    .locals 12

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/originui/core/utils/h;->y(Landroid/content/Context;Landroid/view/View;ILof/f;ZZZZIIILof/c;)V

    return-void
.end method
