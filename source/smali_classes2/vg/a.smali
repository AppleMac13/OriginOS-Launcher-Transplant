.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$c;,
        Lvg/a$b;
    }
.end annotation


# static fields
.field public static volatile f:Lvg/a;


# instance fields
.field public a:Ltg/k;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvg/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvg/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvg/a;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Lvg/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvg/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lvg/a$a;

    invoke-direct {v1}, Lvg/a$a;-><init>()V

    invoke-static {p0, v0, v1}, Lvg/a;->i(Landroid/content/ContextWrapper;Ljava/util/Set;Lvg/a$b;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/ContextWrapper;Ljava/util/Set;Lvg/a$b;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lvg/a$b;->accept(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lvg/a;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of p0, v0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0, p1, p2}, Lvg/a;->i(Landroid/content/ContextWrapper;Ljava/util/Set;Lvg/a$b;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static l()Lvg/a;
    .locals 2

    sget-object v0, Lvg/a;->f:Lvg/a;

    if-nez v0, :cond_1

    const-class v0, Lvg/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvg/a;->f:Lvg/a;

    if-nez v1, :cond_0

    new-instance v1, Lvg/a;

    invoke-direct {v1}, Lvg/a;-><init>()V

    sput-object v1, Lvg/a;->f:Lvg/a;

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
    sget-object v0, Lvg/a;->f:Lvg/a;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Ltg/k;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvg/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/k;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/k;->A(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;Lwg/a;Z)V
    .locals 1

    new-instance v0, Ltg/k;

    invoke-direct {v0, p1}, Ltg/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvg/a;->a:Ltg/k;

    if-eqz p3, :cond_0

    new-instance p3, Lxg/g;

    invoke-direct {p3, p1}, Lxg/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lwg/a;->c(Lxg/b;)V

    :cond_0
    iget-object p3, p0, Lvg/a;->a:Ltg/k;

    invoke-virtual {p3, p2}, Ltg/k;->C(Lwg/a;)V

    iget-object p3, p0, Lvg/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lvg/a;->a:Ltg/k;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object p3, p0, Lvg/a;->e:Ljava/util/Map;

    iget-object v0, p0, Lvg/a;->a:Ltg/k;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lvg/a;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvg/a;->h(Landroid/content/Context;)Lvg/a$c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lvg/a$c;->b(Landroid/view/View;)V

    :cond_3
    const/4 p0, 0x0

    const-string p2, "GridView"

    invoke-static {p1, p0, p2}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvg/a$c;->d()V

    :cond_0
    iget-object v1, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getGridContainer()Ltg/e;
    .locals 0

    iget-object p0, p0, Lvg/a;->a:Ltg/k;

    return-object p0
.end method

.method public final declared-synchronized h(Landroid/content/Context;)Lvg/a$c;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lvg/a;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lvg/a;->p(Landroid/app/Activity;)V

    iget-object v0, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k(Landroid/view/View;)Lwg/a;
    .locals 0

    iget-object p0, p0, Lvg/a;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/a;

    return-object p0
.end method

.method public final n(Landroid/content/Context;I)I
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move p2, p0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_2
    return p0
.end method

.method public o(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ltg/h;->a:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Ltg/h;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    const-string v4, "spring"

    invoke-virtual {v5, v4}, Lwg/a$a;->a(Ljava/lang/String;)Lwg/a$a;

    goto :goto_0

    :cond_1
    const-string v4, "indent"

    invoke-virtual {v5, v4}, Lwg/a$a;->a(Ljava/lang/String;)Lwg/a$a;

    goto :goto_0

    :cond_2
    const-string v4, "permut"

    invoke-virtual {v5, v4}, Lwg/a$a;->a(Ljava/lang/String;)Lwg/a$a;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    sget v4, Ltg/h;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v5, :cond_4

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_4
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v7, :cond_5

    const-string v4, "window"

    invoke-virtual {v5, v4}, Lwg/a$a;->t(Ljava/lang/String;)Lwg/a$a;

    goto :goto_1

    :cond_5
    const-string v4, "component"

    invoke-virtual {v5, v4}, Lwg/a$a;->t(Ljava/lang/String;)Lwg/a$a;

    :cond_6
    :goto_1
    sget v4, Ltg/h;->u:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_d

    if-nez v5, :cond_7

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_7
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2, v4}, Lvg/a;->n(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v11, v4

    if-eq v11, v7, :cond_c

    if-eq v11, v6, :cond_a

    if-eq v11, v10, :cond_8

    goto :goto_2

    :cond_8
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_9

    aget v9, v4, v7

    :cond_9
    aget v4, v4, v6

    invoke-virtual {v5, v11, v9, v4}, Lwg/a$a;->s(FII)Lwg/a$a;

    goto :goto_2

    :cond_a
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_b

    aget v9, v4, v7

    :cond_b
    invoke-virtual {v5, v11, v9}, Lwg/a$a;->r(FI)Lwg/a$a;

    goto :goto_2

    :cond_c
    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lwg/a$a;->q(F)Lwg/a$a;

    :cond_d
    :goto_2
    sget v4, Ltg/h;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v5, :cond_e

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_e
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v2, v4}, Lvg/a;->n(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v11, v4

    if-eq v11, v7, :cond_13

    if-eq v11, v6, :cond_11

    if-eq v11, v10, :cond_f

    goto :goto_3

    :cond_f
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_10

    aget v9, v4, v7

    :cond_10
    aget v4, v4, v6

    invoke-virtual {v5, v11, v9, v4}, Lwg/a$a;->w(FII)Lwg/a$a;

    goto :goto_3

    :cond_11
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_12

    aget v9, v4, v7

    :cond_12
    invoke-virtual {v5, v11, v9}, Lwg/a$a;->v(FI)Lwg/a$a;

    goto :goto_3

    :cond_13
    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lwg/a$a;->u(F)Lwg/a$a;

    :cond_14
    :goto_3
    sget v4, Ltg/h;->t:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-nez v5, :cond_15

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_15
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v2, v4}, Lvg/a;->n(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v11, v4

    if-eq v11, v7, :cond_1a

    if-eq v11, v6, :cond_18

    if-eq v11, v10, :cond_16

    goto :goto_4

    :cond_16
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_17

    aget v9, v4, v7

    :cond_17
    aget v4, v4, v6

    invoke-virtual {v5, v11, v9, v4}, Lwg/a$a;->p(FII)Lwg/a$a;

    goto :goto_4

    :cond_18
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_19

    aget v9, v4, v7

    :cond_19
    invoke-virtual {v5, v11, v9}, Lwg/a$a;->o(FI)Lwg/a$a;

    goto :goto_4

    :cond_1a
    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lwg/a$a;->n(F)Lwg/a$a;

    :cond_1b
    :goto_4
    sget v4, Ltg/h;->r:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_22

    if-nez v5, :cond_1c

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_1c
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v2, v4}, Lvg/a;->n(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v11, v4

    if-eq v11, v7, :cond_21

    if-eq v11, v6, :cond_1f

    if-eq v11, v10, :cond_1d

    goto :goto_5

    :cond_1d
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_1e

    aget v9, v4, v7

    :cond_1e
    aget v4, v4, v6

    invoke-virtual {v5, v11, v9, v4}, Lwg/a$a;->i(FII)Lwg/a$a;

    goto :goto_5

    :cond_1f
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_20

    aget v9, v4, v7

    :cond_20
    invoke-virtual {v5, v11, v9}, Lwg/a$a;->h(FI)Lwg/a$a;

    goto :goto_5

    :cond_21
    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lwg/a$a;->g(F)Lwg/a$a;

    :cond_22
    :goto_5
    sget v4, Ltg/h;->s:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_29

    if-nez v5, :cond_23

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_23
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0, v2, v4}, Lvg/a;->n(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v11, v4

    if-eq v11, v7, :cond_28

    if-eq v11, v6, :cond_26

    if-eq v11, v10, :cond_24

    goto :goto_6

    :cond_24
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_25

    aget v9, v4, v7

    :cond_25
    invoke-virtual {v5, v11, v9}, Lwg/a$a;->m(FI)Lwg/a$a;

    goto :goto_6

    :cond_26
    aget v11, v4, v8

    int-to-float v11, v11

    if-nez v9, :cond_27

    aget v9, v4, v7

    :cond_27
    invoke-virtual {v5, v11, v9}, Lwg/a$a;->m(FI)Lwg/a$a;

    goto :goto_6

    :cond_28
    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lwg/a$a;->l(F)Lwg/a$a;

    :cond_29
    :goto_6
    sget v4, Ltg/h;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eqz v9, :cond_2d

    if-nez v5, :cond_2a

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_2a
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v9, v4

    if-eq v9, v10, :cond_2c

    if-eq v9, v12, :cond_2b

    goto :goto_7

    :cond_2b
    aget v14, v4, v8

    aget v15, v4, v7

    aget v16, v4, v6

    aget v17, v4, v10

    aget v18, v4, v11

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, Lwg/a$a;->d(IIIII)Lwg/a$a;

    goto :goto_7

    :cond_2c
    aget v9, v4, v8

    aget v13, v4, v7

    aget v4, v4, v6

    invoke-virtual {v5, v9, v13, v4}, Lwg/a$a;->c(III)Lwg/a$a;

    :cond_2d
    :goto_7
    sget v4, Ltg/h;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_31

    if-nez v5, :cond_2e

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_2e
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v9, v4

    if-eq v9, v10, :cond_30

    if-eq v9, v12, :cond_2f

    goto :goto_8

    :cond_2f
    aget v14, v4, v8

    aget v15, v4, v7

    aget v16, v4, v6

    aget v17, v4, v10

    aget v18, v4, v11

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, Lwg/a$a;->f(IIIII)Lwg/a$a;

    goto :goto_8

    :cond_30
    aget v9, v4, v8

    aget v13, v4, v7

    aget v4, v4, v6

    invoke-virtual {v5, v9, v13, v4}, Lwg/a$a;->e(III)Lwg/a$a;

    :cond_31
    :goto_8
    sget v4, Ltg/h;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_35

    if-nez v5, :cond_32

    new-instance v5, Lwg/a$a;

    invoke-direct {v5}, Lwg/a$a;-><init>()V

    :cond_32
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    array-length v4, v2

    if-eq v4, v10, :cond_34

    if-eq v4, v12, :cond_33

    goto :goto_9

    :cond_33
    aget v14, v2, v8

    aget v15, v2, v7

    aget v16, v2, v6

    aget v17, v2, v10

    aget v18, v2, v11

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, Lwg/a$a;->k(IIIII)Lwg/a$a;

    goto :goto_9

    :cond_34
    aget v4, v2, v8

    aget v8, v2, v7

    aget v2, v2, v6

    invoke-virtual {v5, v4, v8, v2}, Lwg/a$a;->j(III)Lwg/a$a;

    :cond_35
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lwg/a$a;->b()Lwg/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lvg/a;->e(Landroid/view/View;Lwg/a;Z)V

    :cond_36
    return-void
.end method

.method public final declared-synchronized p(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lvg/a$c;

    invoke-direct {v1, p0}, Lvg/a$c;-><init>(Lvg/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "GridManager"

    const-string v1, "registerActivityLifecycleCallbacks error="

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvg/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvg/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lvg/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvg/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvg/a;->h(Landroid/content/Context;)Lvg/a$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvg/a$c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindActivity activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",activityId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GridManager"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p0, p0, Lvg/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lvg/a;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvg/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lvg/a;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lvg/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lvg/a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lvg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lvg/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/a;->a:Ltg/k;

    sput-object v0, Lvg/a;->f:Lvg/a;

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method
