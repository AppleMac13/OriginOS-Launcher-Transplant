.class public Lng/b$d;
.super Lng/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lng/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljg/e;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lng/b$k;->a:I

    iget v4, v0, Lng/b$k;->b:I

    add-int/2addr v3, v4

    new-instance v11, Lkg/a;

    invoke-virtual/range {p4 .. p4}, Ljg/e;->b()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Ljg/e;->j()Z

    move-result v5

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12, v5}, Lkg/a;-><init>(IZZ)V

    move-object/from16 v13, p4

    invoke-virtual {v11, v13}, Lkg/a;->o(Ljg/e;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :goto_0
    if-ltz v14, :cond_3

    move-object/from16 v15, p2

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    new-instance v10, Lng/b$h;

    add-int v6, v14, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v0, Lng/b$k;->c:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v12, v9

    const-wide/16 v16, 0x32

    mul-long v12, v12, v16

    add-long/2addr v12, v4

    move-object v4, v10

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v12

    move-object v12, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lng/b$h;-><init>(ILjava/lang/String;Ljava/lang/String;JLkg/a;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljg/e;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lng/b$i;

    new-instance v5, Lkg/d;

    add-int v6, v14, v3

    invoke-direct {v5, v6, v6}, Lkg/d;-><init>(II)V

    invoke-direct {v4, v5, v11}, Lng/b$i;-><init>(Lkg/d;Lkg/a;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Log/b;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_5

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v5, v4, :cond_4

    new-instance v4, Lng/b$c;

    add-int v5, v12, v3

    invoke-direct {v4, v5, v0}, Lng/b$c;-><init>(ILjava/util/Locale;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method
