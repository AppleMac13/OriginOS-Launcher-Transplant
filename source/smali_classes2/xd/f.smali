.class public abstract Lxd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxd/d;

.field public static b:Lxd/c;

.field public static c:Lxd/e;

.field public static d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/d;

    invoke-direct {v0}, Lxd/d;-><init>()V

    sput-object v0, Lxd/f;->a:Lxd/d;

    new-instance v0, Lxd/c;

    invoke-direct {v0}, Lxd/c;-><init>()V

    sput-object v0, Lxd/f;->b:Lxd/c;

    new-instance v0, Lxd/e;

    invoke-direct {v0}, Lxd/e;-><init>()V

    sput-object v0, Lxd/f;->c:Lxd/e;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lxd/f;->d:Ljava/util/HashSet;

    sget-object v1, Lxd/f;->a:Lxd/d;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxd/f;->d:Ljava/util/HashSet;

    sget-object v1, Lxd/f;->b:Lxd/c;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxd/f;->d:Ljava/util/HashSet;

    sget-object v1, Lxd/f;->c:Lxd/e;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-object v0, Lxd/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lxd/b;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, Lxd/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/b;

    invoke-virtual {v1, p0}, Lxd/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lxd/d;
    .locals 1

    sget-object v0, Lxd/f;->a:Lxd/d;

    return-object v0
.end method

.method public static d()Lxd/e;
    .locals 1

    sget-object v0, Lxd/f;->c:Lxd/e;

    return-object v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-object v0, Lxd/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/b;

    invoke-virtual {v1, p0}, Lxd/b;->h(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lxd/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    return-void
.end method
