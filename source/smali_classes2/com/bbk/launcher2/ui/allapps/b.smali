.class public Lcom/bbk/launcher2/ui/allapps/b;
.super Lcom/bbk/launcher2/ui/allapps/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lqc/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/c;-><init>(Ljava/util/List;Ljava/util/Map;Lqc/l;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 12

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a;->m()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "RegularAllAppsList"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "frequencySort appUsageBeans is null"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/h;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "appUsageDataCache is empty!"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-static {}, Lx3/b;->b()Lx3/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bbk/launcher2/ui/allapps/c;->P(Ljava/util/List;Ljava/util/Comparator;II)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_2
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v6, v6, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_3

    const-string p0, "appInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v6, "getTargetComponent is null"

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppUsagesData appUsageData:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr4/a;->c()I

    move-result v7

    invoke-virtual {v6}, Lr4/a;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lr4/a;->b()Landroid/content/ComponentName;

    move-result-object v8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    :goto_6
    invoke-virtual {v6}, Lr4/a;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v8, :cond_9

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/allapps/c$g;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    goto :goto_8

    :cond_a
    new-instance v10, Ljava/util/TreeMap;

    invoke-static {}, Lx3/b;->b()Lx3/b;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    :goto_8
    invoke-virtual {v6}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v9, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    goto :goto_9

    :cond_c
    new-instance v10, Ljava/util/TreeMap;

    invoke-static {}, Lx3/b;->b()Lx3/b;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    :goto_9
    invoke-virtual {v6}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {}, Lx3/b;->b()Lx3/b;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bbk/launcher2/ui/allapps/c;->P(Ljava/util/List;Ljava/util/Comparator;II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_10
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
