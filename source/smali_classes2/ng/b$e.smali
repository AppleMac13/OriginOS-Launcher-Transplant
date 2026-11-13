.class public Lng/b$e;
.super Lng/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng/b$k;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lng/b$k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljg/e;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lkg/a;

    invoke-virtual/range {p4 .. p4}, Ljg/e;->b()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ljg/e;->j()Z

    move-result v6

    const/4 v13, 0x1

    invoke-direct {v12, v5, v13, v6}, Lkg/a;-><init>(IZZ)V

    new-instance v15, Lkg/a;

    invoke-virtual/range {p4 .. p4}, Ljg/e;->b()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ljg/e;->j()Z

    move-result v6

    const/4 v14, 0x0

    invoke-direct {v15, v5, v14, v6}, Lkg/a;-><init>(IZZ)V

    invoke-virtual {v12, v3}, Lkg/a;->o(Ljg/e;)V

    invoke-virtual {v15, v3}, Lkg/a;->o(Ljg/e;)V

    iget v5, v0, Lng/b$k;->a:I

    iget v6, v0, Lng/b$k;->b:I

    add-int/2addr v5, v6

    invoke-static/range {p2 .. p2}, Log/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static/range {p3 .. p3}, Log/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v2

    :goto_0
    invoke-static/range {p3 .. p3}, Log/b;->i(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    invoke-virtual {v2, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move/from16 v21, v5

    move-object v11, v6

    move-object v9, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v11}, Log/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v9}, Log/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_2
    :goto_1
    move v10, v5

    move v8, v6

    goto :goto_2

    :cond_3
    invoke-static {v9}, Log/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v11}, Log/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :goto_2
    const-wide/16 v22, 0x32

    const/16 v24, -0x1

    if-lt v10, v8, :cond_8

    move v10, v13

    :goto_3
    if-gt v10, v8, :cond_d

    if-ne v10, v8, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    add-int/2addr v5, v13

    invoke-virtual {v11, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    add-int/2addr v5, v13

    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lng/b$e;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lng/b$h;

    move-object/from16 v16, v15

    iget-wide v14, v0, Lng/b$k;->c:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    int-to-long v5, v13

    mul-long v5, v5, v22

    add-long v13, v14, v5

    move-object/from16 v15, v19

    move-object v5, v15

    move/from16 v6, v21

    move/from16 v25, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-wide v9, v13

    move-object v13, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lng/b$h;-><init>(ILjava/lang/String;Ljava/lang/String;JLkg/a;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v6, v18

    move/from16 v14, v24

    move-object/from16 v11, v26

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v18, v6

    move/from16 v25, v8

    move/from16 v27, v10

    move-object v13, v11

    move-object v11, v9

    move-object v2, v15

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object v13, v11

    move-object/from16 v16, v15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v5, v27

    move-object/from16 v11, v26

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v5, v27

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Lng/b$e;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lng/b$h;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    add-int v8, v21, v8

    sub-int v15, v8, v27

    iget-wide v8, v0, Lng/b$k;->c:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v1, v10

    mul-long v1, v1, v22

    add-long v18, v8, v1

    const/4 v1, 0x0

    move-object v14, v7

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lng/b$h;-><init>(ILjava/lang/String;Ljava/lang/String;JLkg/a;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v24

    goto :goto_4

    :cond_6
    move-object/from16 v2, v16

    const/4 v1, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v14, v5, v27

    :goto_4
    if-ltz v14, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljg/e;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lng/b$i;

    new-instance v7, Lkg/d;

    add-int v8, v21, v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v14

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    add-int v6, v6, v21

    invoke-direct {v7, v8, v6}, Lkg/d;-><init>(II)V

    invoke-direct {v5, v7, v12}, Lng/b$i;-><init>(Lkg/d;Lkg/a;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v27, 0x1

    move v14, v1

    move-object v15, v2

    move-object v9, v11

    move-object v11, v13

    move/from16 v8, v25

    const/4 v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_3

    :cond_8
    move-object v13, v11

    move v1, v14

    move-object v2, v15

    move-object v11, v9

    const/4 v15, 0x1

    :goto_5
    if-gt v15, v10, :cond_d

    if-ne v15, v10, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v15

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v15

    add-int/2addr v5, v6

    invoke-virtual {v13, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v14}, Lng/b$e;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v9, Lng/b$h;

    iget-wide v5, v0, Lng/b$k;->c:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v26, v2

    int-to-long v1, v8

    mul-long v1, v1, v22

    add-long/2addr v1, v5

    move-object v5, v9

    move/from16 v6, v21

    move-object v8, v14

    move/from16 v27, v10

    move-object/from16 v16, v14

    move-object v14, v9

    move-wide v9, v1

    move-object v1, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lng/b$h;-><init>(ILjava/lang/String;Ljava/lang/String;JLkg/a;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v10

    move-object v1, v11

    move-object/from16 v16, v14

    :goto_6
    move v8, v15

    move-object/from16 v14, v16

    :goto_7
    move/from16 v5, v24

    goto :goto_8

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v10

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lng/b$e;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Lng/b$h;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v21, v7

    sub-int/2addr v7, v15

    iget-wide v8, v0, Lng/b$k;->c:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v22

    add-long v18, v8, v10

    move-object v14, v6

    move v8, v15

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v20, v26

    invoke-direct/range {v14 .. v20}, Lng/b$h;-><init>(ILjava/lang/String;Ljava/lang/String;JLkg/a;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    goto :goto_7

    :cond_b
    move v8, v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    move-object v14, v2

    :goto_8
    if-ltz v5, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljg/e;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lng/b$i;

    new-instance v6, Lkg/d;

    add-int v7, v21, v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    add-int v9, v9, v21

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    invoke-direct {v6, v7, v9}, Lkg/d;-><init>(II)V

    invoke-direct {v2, v6, v12}, Lng/b$i;-><init>(Lkg/d;Lkg/a;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    add-int/lit8 v15, v8, 0x1

    move-object v11, v1

    move-object/from16 v2, v26

    move/from16 v10, v27

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    return-object v4

    :catch_0
    new-instance v0, Lng/b$b;

    invoke-direct {v0}, Lng/b$b;-><init>()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Lng/b$b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljg/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
