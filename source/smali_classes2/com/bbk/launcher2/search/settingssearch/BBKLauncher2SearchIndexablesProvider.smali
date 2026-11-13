.class public Lcom/bbk/launcher2/search/settingssearch/BBKLauncher2SearchIndexablesProvider;
.super Landroid/provider/SearchIndexablesProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/provider/SearchIndexablesProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    const-string v0, "BBKLauncher2SearchIndexablesProvider"

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/provider/SearchIndexablesProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception e :"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "AbstractMethodError e :"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lra/f;->c:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lra/g;->a:Lra/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Lra/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lra/g;->a:Lra/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lra/c;->d(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lra/f;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d;

    sget-object v2, Lra/f;->b:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/provider/SearchIndexableData;->rank:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lra/d;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, v0, Lra/d;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lra/d;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lra/d;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v0, Lra/d;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lra/d;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const/16 v3, 0x9

    iget-object v4, v0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, v0, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, v0, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, v0, Landroid/provider/SearchIndexableData;->userId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    iget-object v3, v0, Lra/d;->i:Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    invoke-static {v3}, Lpa/a;->a(Lcom/bbk/launcher2/search/settingssearch/ResultPayload;)[B

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v2, v4

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    iget-object v0, v0, Lra/d;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-object p1
.end method

.method public querySiteMapPairs()Landroid/database/Cursor;
    .locals 5

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lra/f;->d:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v1, Lra/g;->a:Lra/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Lra/c;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/e;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    iget-object v3, v1, Lra/e;->b:Ljava/lang/String;

    const-string v4, "parent_class"

    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "child_class"

    iget-object v4, v1, Lra/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "parent_title"

    iget-object v4, v1, Lra/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "child_title"

    iget-object v1, v1, Lra/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lra/g;->a:Lra/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lra/c;->c(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v0, Lra/f;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/h;

    sget-object v2, Lra/f;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, v0, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, v0, Landroid/provider/SearchIndexableResource;->iconResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    iget-object v4, v0, Landroid/provider/SearchIndexableResource;->intentAction:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v0, Landroid/provider/SearchIndexableResource;->intentTargetPackage:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Landroid/provider/SearchIndexableResource;->intentTargetClass:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v0, v0, Lra/h;->a:Lcom/bbk/launcher2/search/settingssearch/ResultPayload;

    invoke-static {v0}, Lpa/a;->a(Lcom/bbk/launcher2/search/settingssearch/ResultPayload;)[B

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method
