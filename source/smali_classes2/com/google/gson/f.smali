.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/r;

.field public c:Lcom/google/gson/d;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/google/gson/t;

.field public r:Lcom/google/gson/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/r;->DEFAULT:Lcom/google/gson/r;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/r;

    sget-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/f;->i:I

    iput v1, p0, Lcom/google/gson/f;->j:I

    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    sget-object v0, Lcom/google/gson/s;->DOUBLE:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/f;->q:Lcom/google/gson/t;

    sget-object v0, Lcom/google/gson/s;->LAZILY_PARSED_NUMBER:Lcom/google/gson/s;

    iput-object v0, p0, Lcom/google/gson/f;->r:Lcom/google/gson/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3

    sget-boolean p0, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object p2

    if-eqz p0, :cond_0

    sget-object p3, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object v0

    sget-object p3, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/v;

    move-result-object p1

    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v0, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/v;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/v;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()Lcom/google/gson/e;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/f;->i:I

    iget v4, v0, Lcom/google/gson/f;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v21, Lcom/google/gson/e;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    iget-object v4, v0, Lcom/google/gson/f;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/f;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/f;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/f;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/f;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/f;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/f;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/f;->l:Z

    iget-object v12, v0, Lcom/google/gson/f;->b:Lcom/google/gson/r;

    iget-object v13, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v14, v0, Lcom/google/gson/f;->i:I

    iget v15, v0, Lcom/google/gson/f;->j:I

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/gson/f;->q:Lcom/google/gson/t;

    move-object/from16 v19, v1

    iget-object v0, v0, Lcom/google/gson/f;->r:Lcom/google/gson/t;

    move-object/from16 v20, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/t;Lcom/google/gson/t;)V

    return-object v21
.end method

.method public c()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/f;->m:Z

    return-object p0
.end method

.method public d()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    return-object p0
.end method
