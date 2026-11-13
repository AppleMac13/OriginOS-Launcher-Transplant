.class public Lfn/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lgn/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lfn/a$b;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lfn/a$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfn/a$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lfn/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfn/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lfn/a$b;)Lgn/d;
    .locals 0

    iget-object p0, p0, Lfn/a$b;->d:Lgn/d;

    return-object p0
.end method

.method public static synthetic d(Lfn/a$b;)Lfn/a;
    .locals 0

    invoke-virtual {p0}, Lfn/a$b;->e()Lfn/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lfn/a;
    .locals 6

    iget-object v0, p0, Lfn/a$b;->b:Ljava/lang/String;

    const-string v1, "memory"

    if-nez v0, :cond_0

    iput-object v1, p0, Lfn/a$b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    const-string v2, "SQLiteSdCard"

    const-string v3, "SQLite"

    const-string v4, "mmkv"

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    iget-object v5, p0, Lfn/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    iget-object v5, p0, Lfn/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lin/d;->g()Lin/d;

    move-result-object v0

    iget-object v5, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lin/c;->k()Lin/c;

    move-result-object v0

    iget-object v3, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lin/a;->f()Lin/a;

    move-result-object v0

    iget-object v2, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lfn/a$b;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lin/b;->f()Lin/b;

    move-result-object v0

    iget-object v1, p0, Lfn/a$b;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lfn/a$b;->d:Lgn/d;

    if-nez v0, :cond_7

    invoke-static {}, Ljn/d;->c()Ljn/d;

    move-result-object v0

    iput-object v0, p0, Lfn/a$b;->d:Lgn/d;

    :cond_7
    new-instance v0, Lfn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn/a;-><init>(Lfn/a$b;Lfn/a$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lfn/a$b;
    .locals 0

    iput-object p1, p0, Lfn/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lfn/a$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfn/a$b;->c:Ljava/util/List;

    return-object p0
.end method
