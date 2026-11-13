.class public Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lk3/l;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk3/l;->a:I

    iput v0, p0, Lk3/l;->b:I

    const-string v0, ""

    iput-object v0, p0, Lk3/l;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/l;->d:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lk3/l;->e:Ljava/util/HashMap;

    iput-object v0, p0, Lk3/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->h:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->k:Ljava/lang/String;

    return-void
.end method

.method public static b()Lk3/l;
    .locals 2

    sget-object v0, Lk3/l;->l:Lk3/l;

    if-nez v0, :cond_1

    const-class v0, Lk3/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/l;->l:Lk3/l;

    if-nez v1, :cond_0

    new-instance v1, Lk3/l;

    invoke-direct {v1}, Lk3/l;-><init>()V

    sput-object v1, Lk3/l;->l:Lk3/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lk3/l;->l:Lk3/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lk3/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->h:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lk3/l;->k:Ljava/lang/String;

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lk3/l;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p0, p0, Lk3/l;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_5

    iget-object p0, p0, Lk3/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lk3/l;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p0, p0, Lk3/l;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-object p0, p0, Lk3/l;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public d(II)V
    .locals 3

    iput p1, p0, Lk3/l;->a:I

    iput p2, p0, Lk3/l;->b:I

    invoke-virtual {p0, p1, p2}, Lk3/l;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lk7/h;->H(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadOrInitOldWidget  desktopIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " style = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldWidgetInfoStr = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetCardIdManager"

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/l;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    new-instance p2, Lk3/l$a;

    invoke-direct {p2, p0}, Lk3/l$a;-><init>(Lk3/l;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk3/l;->d:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lk3/l;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lk7/h;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/l;->c:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lk3/l;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Lk3/l;->e:Ljava/util/HashMap;

    const-string v1, "WidgetCardIdManager"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "betweenOldAndNewIDs TransferWidgetId widget size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk3/l;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/l;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "notifyTheNewAndOldIDsToWidget widgetId is null"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "widget_id"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v8, p0, Lk3/l;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lk3/l;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "easy_transfer_widget_id"

    iget-object v10, p0, Lk3/l;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v10, "widget_change_type"

    if-eqz v8, :cond_3

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string/jumbo v8, "widget_cloud_back_up"

    iget-object v9, p0, Lk3/l;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->f()Lk5/a;

    move-result-object v8

    invoke-interface {v8, v7, v6, v3}, Lk5/a;->notifyEasyTransferWidgetId(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v3, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->x0(Landroid/content/ComponentName;I)Lt6/c;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lt6/c;->getNewAnimViews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-interface {v8, v9, v6, v10, v7}, Lk5/a;->onWidgetStateChange(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    const-string v5, "notifyTheNewAndOldIDsToWidget widgetView is null"

    invoke-static {v1, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    :goto_4
    invoke-static {v1, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v1, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lk3/l;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :cond_9
    const-string v0, "notifyTheNewAndOldIDsToWidget mTransferWidgetId Empty"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lk3/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lk3/l;->c:Ljava/lang/String;

    iget v0, p0, Lk3/l;->a:I

    iget v1, p0, Lk3/l;->b:I

    invoke-static {v0, v1}, Lk7/h;->d(II)V

    const/4 v0, -0x1

    iput v0, p0, Lk3/l;->a:I

    iput v0, p0, Lk3/l;->b:I

    invoke-virtual {p0}, Lk3/l;->a()V

    return-void
.end method

.method public final f(Lg5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "WidgetCardIdManager"

    if-nez p1, :cond_0

    const-string p0, "pairWidget favorite is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "pairWidget itemInfo is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pairWidget favorite:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg5/a;->B()I

    move-result v2

    iget v3, p0, Lk3/l;->b:I

    if-eq v2, v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pairWidget favorite style:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg5/a;->B()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current style:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk3/l;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lg5/a;->g()I

    move-result v2

    iget v3, p0, Lk3/l;->a:I

    if-eq v2, v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pairWidget favorite desktop index:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg5/a;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current desktop index:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk3/l;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6d

    cmp-long p0, v2, v4

    const/4 v2, 0x1

    if-nez p0, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lg5/a;->f()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lg5/a;->y()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    if-ne p0, v3, :cond_7

    invoke-virtual {p1}, Lg5/a;->z()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    if-ne p0, v3, :cond_7

    invoke-virtual {p1}, Lg5/a;->A()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lg5/a;->v()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result p1

    if-ne p0, p1, :cond_7

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "pairWidget itemInfo StackId is -1 or null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-virtual {p1}, Lg5/a;->f()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lg5/a;->y()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    if-ne p0, v3, :cond_7

    invoke-virtual {p1}, Lg5/a;->z()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    if-ne p0, v3, :cond_7

    invoke-virtual {p1}, Lg5/a;->F()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    if-ne p0, v3, :cond_7

    invoke-virtual {p1}, Lg5/a;->G()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isPair :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public g(Lt6/a0;)V
    .locals 4

    iget-object v0, p0, Lk3/l;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreWidgetIdPair workspace presenter oldInfo size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetCardIdManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-virtual {p0, v2}, Lk3/l;->k(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z
    .locals 2

    iget-object v0, p0, Lk3/l;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreWidgetIdPair oldInfo size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetCardIdManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/l;->k(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized i(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_13

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "WidgetCardIdManager"

    const-string p2, "saveOldWidgetInfo idSource is null"

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/h;

    invoke-virtual {v1}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "WidgetCardIdManager"

    const-string p2, "saveOldWidgetInfo oldWidgetInfoList is null"

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    invoke-virtual {v6}, Lg5/a;->b()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lg5/a;->g()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lg5/a;->B()I

    move-result v7

    if-ne v7, v8, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lg5/a;->B()I

    move-result v7

    if-ne v7, v9, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lg5/a;->B()I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Lg5/a;->g()I

    move-result v7

    if-ne v7, v9, :cond_5

    invoke-virtual {v6}, Lg5/a;->B()I

    move-result v7

    if-ne v7, v8, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Lg5/a;->B()I

    move-result v7

    if-ne v7, v9, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v6}, Lg5/a;->B()I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v0, ""

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v6, Lk3/l$b;

    invoke-direct {v6, p0}, Lk3/l$b;-><init>(Lk3/l;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object p1, v0

    const-string v0, ""

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v6, Lk3/l$c;

    invoke-direct {v6, p0}, Lk3/l$c;-><init>(Lk3/l;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v6, v0

    const-string v0, ""

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lk3/l$d;

    invoke-direct {v1, p0}, Lk3/l$d;-><init>(Lk3/l;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v7, v0

    const-string v0, ""

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lk3/l$e;

    invoke-direct {v1, p0}, Lk3/l$e;-><init>(Lk3/l;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object v8, v0

    const-string v0, ""

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lk3/l$f;

    invoke-direct {v1, p0}, Lk3/l$f;-><init>(Lk3/l;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v9, v0

    const-string v0, ""

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lk3/l$g;

    invoke-direct {v1, p0}, Lk3/l$g;-><init>(Lk3/l;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object v10, v0

    iput-object p1, p0, Lk3/l;->f:Ljava/lang/String;

    iput-object v6, p0, Lk3/l;->g:Ljava/lang/String;

    iput-object v7, p0, Lk3/l;->h:Ljava/lang/String;

    iput-object v8, p0, Lk3/l;->i:Ljava/lang/String;

    iput-object v9, p0, Lk3/l;->j:Ljava/lang/String;

    iput-object v10, p0, Lk3/l;->k:Ljava/lang/String;

    const-string v0, "WidgetCardIdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",saveOldWidgetInfo oldWidgetInfoList_A_CLASSICStr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",saveOldWidgetInfo oldWidgetInfoList_A_DRAWERStr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",saveOldWidgetInfo oldWidgetInfoList_A_SIMPLEStr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",saveOldWidgetInfo oldWidgetInfoList_B_CLASSICStr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",saveOldWidgetInfo oldWidgetInfoList_B_DRAWERStr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",saveOldWidgetInfo oldWidgetInfoList_B_SIMPLEStr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lk7/h;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :goto_2
    :try_start_3
    const-string p1, "WidgetCardIdManager"

    const-string p2, "saveOldWidgetInfo oldWidgetInfo is null"

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public j(IILandroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lk3/l;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/l;->e:Ljava/util/HashMap;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk3/l;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lk3/l;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeWidgetId componentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " oldWidgetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " newWidgetId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetCardIdManager"

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk3/l;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z
    .locals 5

    iget-object v0, p0, Lk3/l;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "widgetIdPair oldInfo size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetCardIdManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p1}, Lk3/l;->f(Lg5/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "widgetIdPair success provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " oldwidget id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg5/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new Widget id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg5/a;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v3, p1}, Lk3/l;->j(IILandroid/content/ComponentName;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lk3/l;->d:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
