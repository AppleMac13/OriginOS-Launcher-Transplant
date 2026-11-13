.class public Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->a:Ljava/util/List;

    iput-object p2, p0, Li2/c;->b:Ljava/util/Set;

    iput-boolean p3, p0, Li2/c;->c:Z

    const/16 p1, 0x10

    iput p1, p0, Li2/c;->d:I

    return-void
.end method

.method public static synthetic a(Lg5/a;Lg5/a;)I
    .locals 0

    invoke-static {p0, p1}, Li2/c;->h(Lg5/a;Lg5/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Li2/c;->g(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/a;

    invoke-virtual {v1}, Lg5/a;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lg5/a;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg5/a;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Li2/b;

    invoke-direct {v3}, Li2/b;-><init>()V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/util/Set;)J
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findMaxScreenId = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  in ["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataCheckHelper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static synthetic g(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic h(Lg5/a;Lg5/a;)I
    .locals 7

    invoke-virtual {p0}, Lg5/a;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lg5/a;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg5/a;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lg5/a;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg5/a;->w()J

    move-result-wide v3

    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lg5/a;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lg5/a;->v()I

    move-result p0

    invoke-virtual {p1}, Lg5/a;->v()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/List;Ljava/util/Set;Z)Li2/c;
    .locals 1

    new-instance v0, Li2/c;

    invoke-direct {v0, p0, p1, p2}, Li2/c;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static k(Ljava/util/List;)V
    .locals 1

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object v0, p0, Li2/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "DataCheckHelper"

    if-nez v0, :cond_0

    const-string p0, "mSourceFavorites is null! so return."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "mSourceFavorites is empty! so return."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Li2/c;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string p0, "mSourceScreenSet is null! so return."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget v0, p0, Li2/c;->d:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMaxFolderScreenItemSize is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li2/c;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "! so return."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v3
.end method

.method public final d(Ljava/util/Map;J)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/LinkedHashMap;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Li2/c;->j(JJLjava/util/LinkedHashMap;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(JJLjava/util/LinkedHashMap;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Li2/c;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v7}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v8

    if-le v8, v6, :cond_1

    invoke-virtual {v7}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v6

    :cond_1
    invoke-virtual {v7}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v8, p1

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v12, "\uff1b"

    const-string v13, ":"

    const-string v7, "DataCheckHelper"

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v5

    const-string v5, "   \u300b\u300b\u300b"

    const-string v1, "set screenId = "

    if-eqz v16, :cond_6

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/d;

    if-eqz v2, :cond_6

    iget v14, v0, Li2/c;->d:I

    if-le v15, v14, :cond_3

    invoke-interface {v11, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/d;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v18, 0x1

    add-long v8, v8, v18

    invoke-virtual {v2, v8, v9}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v6

    const-string v6, "modify screen, old "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " new "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Li2/c;->d:I

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v11, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    invoke-virtual {v6}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->w()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Lg5/a;->e0(J)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, p1

    :goto_3
    move v1, v10

    move-object v10, v3

    move-wide/from16 v3, p3

    goto/16 :goto_5

    :cond_5
    move-object/from16 v16, v4

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    iget v2, v0, Li2/c;->d:I

    if-le v15, v2, :cond_7

    invoke-interface {v11, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v2, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v2}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    const-wide/16 v18, 0x1

    add-long v8, v8, v18

    invoke-virtual {v2, v8, v9}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    move-object v10, v3

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    iget-boolean v14, v0, Li2/c;->c:Z

    invoke-virtual {v2, v14}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    iget-object v14, v0, Li2/c;->b:Ljava/util/Set;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v6

    const-string v6, "add new screen = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Li2/c;->d:I

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v14, 0x0

    invoke-interface {v11, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg5/a;

    invoke-virtual {v11}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lg5/a;->w()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Lg5/a;->e0(J)V

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    move/from16 v6, p1

    :goto_5
    move-object/from16 v5, v17

    move-object/from16 v20, v10

    move v10, v1

    move-wide v1, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_9
    move-object v10, v3

    move-wide v3, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overList not is empty\uff0cso create new screen. size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_6
    const-string v11, " \u300b"

    const-string v14, "set screenId by over = "

    if-ge v5, v1, :cond_c

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    move/from16 p5, v1

    iget v1, v0, Li2/c;->d:I

    rem-int v1, v5, v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v1}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    invoke-virtual {v1, v8, v9}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    invoke-virtual {v1, v3, v4}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    iget-boolean v2, v0, Li2/c;->c:Z

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    iget-object v2, v0, Li2/c;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add new screen by over = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    goto :goto_7

    :cond_b
    const-wide/16 v16, 0x1

    :goto_7
    invoke-virtual {v15, v8, v9}, Lg5/a;->e0(J)V

    rem-int/lit8 v1, v5, 0x4

    invoke-virtual {v15, v1}, Lg5/a;->o0(I)V

    div-int/lit8 v1, v5, 0x4

    rem-int/lit8 v1, v1, 0x4

    invoke-virtual {v15, v1}, Lg5/a;->p0(I)V

    invoke-virtual {v15}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lg5/a;->F()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lg5/a;->G()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p5

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-wide v8
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Li2/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/c;->a:Ljava/util/List;

    invoke-static {v0}, Li2/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Li2/c;->b:Ljava/util/Set;

    invoke-static {v0}, Li2/c;->f(Ljava/util/Set;)J

    move-result-wide v0

    iget-object v2, p0, Li2/c;->a:Ljava/util/List;

    invoke-static {v2}, Li2/c;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Li2/c;->d(Ljava/util/Map;J)V

    return-void
.end method
