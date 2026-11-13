.class public abstract Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;

.field public static final b:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/c;->a:Le0/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/c;->b:Le0/c$a;

    return-void
.end method

.method public static a(Lz/e;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    iget-object p0, p0, Lg0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lz/m;)Z
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lz/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lz/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lz/m;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    iget-object p0, p0, Lg0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Lz/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    iget-object p0, p0, Lg0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static d(Lz/g;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    iget-object p0, p0, Lg0/a;->b:Ljava/lang/Object;

    check-cast p0, Lg0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lg0/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static e(Lz/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    iget-object p0, p0, Lg0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f(Lz/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    iget-object p0, p0, Lg0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static g(Le0/c;Lcom/airbnb/lottie/h;)Lz/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Le0/c;->q()Le0/c$b;

    move-result-object v1

    sget-object v2, Le0/c$b;->BEGIN_OBJECT:Le0/c$b;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Le0/c;->c()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Le0/c;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ld0/c;->a:Le0/c$a;

    invoke-virtual {v0, v2}, Le0/c;->s(Le0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Le0/c;->t()V

    invoke-virtual/range {p0 .. p0}, Le0/c;->u()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v9}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v24

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v23

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Ld0/d;->h(Le0/c;Lcom/airbnb/lottie/h;)Lz/d;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lz/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Lz/b;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lg0/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v19

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lg0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lz/b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    iget-object v1, v1, Lg0/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Lz/b;->b()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lg0/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lg0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v9, v2

    move-object/from16 v1, v17

    goto/16 :goto_1

    :pswitch_7
    move v2, v9

    invoke-static/range {p0 .. p1}, Ld0/d;->j(Le0/c;Lcom/airbnb/lottie/h;)Lz/g;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_8
    move v2, v9

    invoke-static/range {p0 .. p1}, Ld0/a;->b(Le0/c;Lcom/airbnb/lottie/h;)Lz/m;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    move v2, v9

    invoke-virtual/range {p0 .. p0}, Le0/c;->c()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Le0/c;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ld0/c;->b:Le0/c$a;

    invoke-virtual {v0, v3}, Le0/c;->s(Le0/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Le0/c;->t()V

    invoke-virtual/range {p0 .. p0}, Le0/c;->u()V

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p1}, Ld0/a;->a(Le0/c;Lcom/airbnb/lottie/h;)Lz/e;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Le0/c;->e()V

    move v9, v2

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Le0/c;->e()V

    :cond_7
    invoke-static {v12}, Ld0/c;->a(Lz/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v18, v12

    :goto_4
    invoke-static {v13}, Ld0/c;->b(Lz/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v19, v13

    :goto_5
    invoke-static {v1}, Ld0/c;->c(Lz/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v21, v1

    :goto_6
    invoke-static {v14}, Ld0/c;->d(Lz/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-static {v15}, Ld0/c;->f(Lz/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v25, v15

    :goto_7
    invoke-static/range {v16 .. v16}, Ld0/c;->e(Lz/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v26, v16

    :goto_8
    new-instance v0, Lz/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lz/l;-><init>(Lz/e;Lz/m;Lz/g;Lz/b;Lz/d;Lz/b;Lz/b;Lz/b;Lz/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
