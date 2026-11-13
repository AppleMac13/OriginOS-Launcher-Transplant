.class public final La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final e:Ljava/lang/String; = "c"

.field public static volatile f:La8/c;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/collection/LruCache;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La8/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La8/c;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/c;->d:Z

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, La8/c;->a:Landroidx/collection/LruCache;

    sget-object v0, La8/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La8/c;->b:Ljava/util/Set;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n()La8/c;
    .locals 2

    sget-object v0, La8/c;->f:La8/c;

    if-nez v0, :cond_1

    const-class v0, La8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, La8/c;->f:La8/c;

    if-nez v1, :cond_0

    new-instance v1, La8/c;

    invoke-direct {v1}, La8/c;-><init>()V

    sput-object v1, La8/c;->f:La8/c;

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
    sget-object v0, La8/c;->f:La8/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-virtual {p0, p1}, La8/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La8/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, La8/c;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const-wide/16 v0, -0xc9

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x64

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x78

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x79

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lcom/bbk/launcher2/launcherCommon/mode/e;J)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-wide/16 v0, -0xc9

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public final d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La8/c;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, La8/c;->a:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    invoke-virtual {p0, p1}, La8/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, La8/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, La8/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La8/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache,title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, p1, v3}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, La8/c;->a:Landroidx/collection/LruCache;

    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    invoke-virtual {p0, p1}, La8/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La8/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La8/c;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, ",entityContent:"

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, La8/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, La8/c;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;)La8/a;

    move-result-object v3

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v4

    sget-object v5, La8/c;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearOppositeScreenCache folder****************,title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lb5/b;->A()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",key:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",removeKey:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v5, v3, v4}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearOppositeScreenCache entitySize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearOppositeScreenCache_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, La8/c;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;)La8/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lk7/e1;->i()V

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, La8/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, La8/c;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearOppositeScreenCache after remove entitySize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, La8/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, La8/c;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;
    .locals 2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "folder"

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)La8/b;
    .locals 5

    invoke-virtual {p0, p1}, La8/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, La8/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, La8/c;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, La8/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object p0

    sget-object v2, La8/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheValueFromCache folder------caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",title:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lb5/b;->A()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",key:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, La8/c;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)La8/a;

    move-result-object p2

    invoke-virtual {p0, p1}, La8/c;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)La8/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/b;

    invoke-virtual {p0, p1}, La8/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, La8/c;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCacheValueFromCache folder cacheKey:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",cacheValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":drawable1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    iget-object p2, v0, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method

.method public final k(Lcom/bbk/launcher2/launcherCommon/mode/e;)La8/a;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, La8/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)La8/a;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, La8/c;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)La8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)La8/a;
    .locals 7

    sget-object v0, La8/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-boolean v3, v2, La8/a;->mIsFoldOpen:Z

    if-ne v3, p2, :cond_0

    iget-wide v3, v2, La8/a;->mContainerId:J

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, La8/a;->mItemId:J

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, La8/a;

    invoke-direct {v2}, La8/a;-><init>()V

    iput-boolean p2, v2, La8/a;->mIsFoldOpen:Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    iput-wide v3, v2, La8/a;->mContainerId:J

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p1

    iput-wide p1, v2, La8/a;->mItemId:J

    iget-object p0, p0, La8/c;->b:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lcom/bbk/launcher2/launcherCommon/mode/e;)La8/a;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, La8/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)La8/a;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La8/c;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public r(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    invoke-virtual {p0, p1}, La8/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, La8/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, La8/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    iget-object v2, p0, La8/c;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, p0, La8/c;->a:Landroidx/collection/LruCache;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, La8/c;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)La8/a;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/b;

    if-eqz v1, :cond_3

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v1

    sget-object v4, La8/c;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "putIconDrawableToCache entitySize:,title:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lb5/b;->A()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":drawable1:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",entityContent:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, La8/b;

    invoke-direct {v3}, La8/b;-><init>()V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p2, v3, La8/b;->mDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, v3, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    iput-object p4, v3, La8/b;->mDrawable2:Landroid/graphics/drawable/Drawable;

    iput-object p5, v3, La8/b;->mDrawable3:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, La8/b;->mKey:Landroid/content/ComponentName;

    const/4 p0, 0x1

    return p0
.end method

.method public s(Ljava/lang/String;)La8/c;
    .locals 1

    iget-boolean v0, p0, La8/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, La8/c;->d:Z

    return-void
.end method

.method public final u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p3}, La8/c;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)La8/b;

    move-result-object p3

    if-eqz p3, :cond_1

    iput-object p2, p3, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La8/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La8/c;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putIconDrawableToCache updateCacheExtraDrawable1------,title:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":drawable1:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, La8/c;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)La8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p2, p0, La8/b;->mDrawable3:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
