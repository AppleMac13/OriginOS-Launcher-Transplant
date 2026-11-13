.class public Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/f$d;
    }
.end annotation


# static fields
.field public static volatile s:Lf9/f;

.field public static volatile t:Z

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static volatile w:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashSet;

.field public l:Lr4/b;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashSet;

.field public o:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public p:J

.field public q:I

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/f;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/f;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf9/f;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/f;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf9/f;->k:Ljava/util/HashSet;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lf9/f;->l:Lr4/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf9/f;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf9/f;->n:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lf9/f;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf9/f;->p:J

    const/4 v0, 0x1

    iput v0, p0, Lf9/f;->q:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic O(ZLjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lh9/a;->a()Lh9/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4}, Lh9/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lh9/c;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lf9/f;Lt6/o;Ljava/lang/String;ZLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lf9/f;->N(Lt6/o;Ljava/lang/String;ZLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(ZLjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lf9/f;->O(ZLjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lf9/f;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lf9/f;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic g(Lf9/f;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lr4/b;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf9/f;->P(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lr4/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lf9/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf9/f;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic j(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sput-object p0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf9/f;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public static z()Lf9/f;
    .locals 2

    sget-object v0, Lf9/f;->s:Lf9/f;

    if-nez v0, :cond_1

    const-class v0, Lf9/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf9/f;->s:Lf9/f;

    if-nez v1, :cond_0

    new-instance v1, Lf9/f;

    invoke-direct {v1}, Lf9/f;-><init>()V

    sput-object v1, Lf9/f;->s:Lf9/f;

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
    sget-object v0, Lf9/f;->s:Lf9/f;

    return-object v0
.end method


# virtual methods
.method public A(I)J
    .locals 0

    const/4 p0, -0x2

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-wide/16 p0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1388

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public B(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    const/16 v0, 0x3e8

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public C(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z
    .locals 0

    iget-object p0, p0, Lf9/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z
    .locals 0

    iget-object p0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public E(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z
    .locals 0

    iget-object p0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ab()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCoupleCellLayoutHashSet size= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SugWidgetRefreshControl"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v3, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    const-string p0, "isCoupleCellLayoutChanged :size changed"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lf9/f;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "isCoupleCellLayoutChanged :couple changed"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk9/d;->c()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lk9/d;->d()Ljava/util/HashSet;

    move-result-object v4

    iget-object v5, p0, Lf9/f;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "isCoupleCellLayoutChanged :infos changed "

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p0, "isCoupleCellLayoutChanged :no change "

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "isCoupleCellLayoutChanged Exception,"

    invoke-static {v2, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z
    .locals 0

    iget-object p0, p0, Lf9/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0, v1}, Lf9/f;->C(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public I(Ljava/util/HashSet;)Z
    .locals 0

    iget-object p0, p0, Lf9/f;->g:Ljava/util/HashSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public J(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    iget-object p0, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 7

    invoke-static {}, Lel/a;->t()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0}, Lg9/d;->b()Lt6/c;

    move-result-object p0

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v1

    invoke-virtual {v1}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lm9/e;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object v4

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->Z()Lr4/b;

    move-result-object v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v6

    if-nez v6, :cond_3

    if-eqz p0, :cond_4

    if-nez v1, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr4/b;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lr4/b;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public L(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z
    .locals 0

    iget-object p0, p0, Lf9/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "SugWidgetRefreshControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " requestRefresh = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; value size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic N(Lt6/o;Ljava/lang/String;ZLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p6

    new-instance p7, Lf9/f$b;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf9/f$b;-><init>(Lf9/f;Ljava/lang/String;ZLjava/lang/String;Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {p6, p7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x1

    if-eqz p3, :cond_1

    invoke-static {}, Lh9/a;->a()Lh9/a;

    move-result-object p1

    invoke-virtual {p1, p2, p4, p0}, Lh9/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p1

    invoke-virtual {p1, p5, p0}, Lh9/c;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :goto_0
    return-void
.end method

.method public final P(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Lr4/b;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lr4/b;->k()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, p0

    :goto_2
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->Z()Lr4/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, p0

    :goto_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_9

    :cond_4
    if-eqz p1, :cond_5

    if-nez p3, :cond_9

    :cond_5
    if-eqz p1, :cond_6

    if-nez v1, :cond_9

    :cond_6
    if-eqz p2, :cond_7

    if-nez p3, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    if-nez v1, :cond_9

    :cond_8
    if-eqz p3, :cond_a

    if-eqz v1, :cond_a

    :cond_9
    move p0, v0

    :cond_a
    return p0
.end method

.method public Q(Ljava/lang/String;IJ)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveAieRequest: responseId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reserveTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; lastPassiveRefreshTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lf9/f;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; activeTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SugWidgetRefreshControl"

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lf9/f;->p:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lf9/f;->p:J

    :cond_0
    iget-wide v4, p0, Lf9/f;->p:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, p2}, Lf9/f;->A(I)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    new-instance v0, Lf9/f$d;

    invoke-direct {v0}, Lf9/f$d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf9/f$d;->e(J)V

    invoke-virtual {v0, p2}, Lf9/f$d;->h(I)V

    invoke-virtual {v0, p1}, Lf9/f$d;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lf9/f$d;->f(J)V

    iget-object p1, p0, Lf9/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p1

    invoke-virtual {p1}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf9/f;->n:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/a;

    invoke-interface {p1}, Lk9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lk7/j1;->D0()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_4

    const-string p1, "onReceiveAieRequest: high priority request received, doing refresh"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf9/f;->R()V

    goto :goto_1

    :cond_4
    const-string p0, "onReceiveAieRequest: high priority request received, current keyguard locked, setting mark"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p2, Lf9/f;->t:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public R()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "passiveRequestRefresh , mPassiveRequestTasks size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf9/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugWidgetRefreshControl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lf9/f;->m:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9/f$d;

    if-nez v5, :cond_2

    const-string v5, "passiveRequestRefresh\uff1apassiveRequestTask is null."

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lf9/f$d;->a()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v5}, Lf9/f$d;->d()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    invoke-static {}, Lm9/e;->N()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "activeTime = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "; time = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ,type = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lf9/f$d;->d()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,needAssistantStartupRefresh = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lf9/f$d;->b()J

    move-result-wide v11

    cmp-long v9, v6, v11

    const/4 v11, -0x2

    if-gtz v9, :cond_4

    const-wide/32 v12, 0x1b7740

    cmp-long v6, v6, v12

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v5}, Lf9/f$d;->d()I

    move-result v6

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lf9/f$d;->d()I

    move-result v6

    if-ne v6, v11, :cond_1

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v5}, Lf9/f$d;->d()I

    move-result v6

    if-ne v6, v11, :cond_7

    :cond_6
    invoke-virtual {p0, v10}, Lf9/f;->n0(I)V

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9/f$d;

    if-nez v1, :cond_a

    :goto_3
    move-object v1, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lf9/f$d;->d()I

    move-result v5

    invoke-virtual {v4}, Lf9/f$d;->d()I

    move-result v6

    if-ne v5, v6, :cond_b

    invoke-virtual {v1}, Lf9/f$d;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lf9/f$d;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_9

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lf9/f$d;->d()I

    move-result v5

    invoke-virtual {v4}, Lf9/f$d;->d()I

    move-result v6

    if-le v5, v6, :cond_9

    :goto_4
    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iput-wide v2, p0, Lf9/f;->p:J

    const-string v0, "107"

    invoke-virtual {p0, v1, v0}, Lf9/f;->h0(Lf9/f$d;Ljava/lang/String;)V

    :cond_d
    iget-object p0, p0, Lf9/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public S()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk9/d;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lk9/d;->a(Ljava/util/HashMap;)V

    const-string v4, "SugWidgetRefreshControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshCellLayoutCouple unChanged: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk9/d;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0, v4}, Lf9/f;->C(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lf9/f;->u(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lf9/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;

    move-result-object v4

    const-string v5, "SugWidgetRefreshControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshCellLayoutCouple new : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lk9/d;->a(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->E5(Ln6/a;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "SugWidgetRefreshControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCellLayoutCouple: mCellLayoutMap size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCoupleCellLayoutHashSet size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "102"

    invoke-virtual {p0, v0}, Lf9/f;->i0(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs T([Ljava/util/ArrayList;)V
    .locals 10

    sget-object v0, Lf9/f;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SugWidgetRefreshControl"

    const-string v2, "refreshDataInLoading begin"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    const-string p1, "SugWidgetRefreshControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindItems size= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Ly8/y;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ly8/y;

    invoke-virtual {v6}, Ly8/y;->a0()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lf9/f;->e:Ljava/util/HashMap;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lf9/f;->s(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, Lf9/f;->l:Lr4/b;

    check-cast v5, Ly8/y;

    invoke-virtual {v6, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lf9/f;->j:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v6

    iget-object v8, p0, Lf9/f;->j:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    if-eqz v8, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v5, Lc8/d;

    if-eqz v6, :cond_6

    check-cast v5, Lc8/d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    iget-object v6, p0, Lf9/f;->k:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string p1, "SugWidgetRefreshControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "folderInfo= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v1}, Lf9/f;->x(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lf9/f;->j:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v6

    if-ne v6, v7, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_a

    goto :goto_4

    :cond_a
    const/16 v6, 0x8

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v7, :cond_c

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v6

    if-eq v6, v8, :cond_d

    :cond_c
    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v6

    if-ne v6, v8, :cond_f

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    if-ne v2, v7, :cond_f

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_e

    move v7, v6

    :cond_e
    move v6, v7

    goto :goto_4

    :cond_f
    move v6, v3

    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v8

    if-ge v8, v6, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    const-string p0, "SugWidgetRefreshControl"

    const-string p1, "refreshDataInLoading end"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public U(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V
    .locals 5

    iget-object v0, p0, Lf9/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v3

    instance-of v4, v3, Ln6/b;

    if-eqz v4, :cond_0

    check-cast v3, Ln6/b;

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ln6/b;->o4(Ln6/a;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v1

    instance-of v2, v1, Ln6/b;

    if-eqz v2, :cond_4

    check-cast v1, Ln6/b;

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ln6/b;->E5(Ln6/a;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshFolderInfo: size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugWidgetRefreshControl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lf9/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public V()V
    .locals 4

    invoke-static {}, Lm9/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0}, Lg9/d;->b()Lt6/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshForLauncherCopilot: copilotWidgetView is null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SugWidgetRefreshControl"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf9/f;->n0(I)V

    const-string v0, "106"

    invoke-virtual {p0, v0}, Lf9/f;->i0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public W(Ljava/util/HashSet;)V
    .locals 1

    iget-object v0, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public X()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lf9/f;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf9/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "SugWidgetRefreshControl"

    const-string v0, "mCellLayoutMapInLoading is empty"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lf9/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "SugWidgetRefreshControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " requestRefresh:  Screen Id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; value size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf9/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    iget-object v5, p0, Lf9/f;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v2, "SugWidgetRefreshControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataForRequest size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lf9/f;->k:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "needService"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_9

    sget-object v2, Lf9/f;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sput-object v3, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    :goto_5
    sget-object v2, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    instance-of v2, v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_b

    sget-object v2, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :cond_a
    new-instance v2, Lf9/f$c;

    invoke-direct {v2, p0, v0, v1}, Lf9/f$c;-><init>(Lf9/f;Ljava/util/HashSet;Ljava/util/Map;)V

    sget-object p0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    return-void

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public Y()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lf9/f;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public Z(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshSubLauncherWidgetInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugWidgetRefreshControl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshSubLauncherWidgetInfo: size= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickNotSuggestion widgetinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; appInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SugWidgetRefreshControl"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->i()Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->o()V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_14

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_14

    invoke-interface {v8}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    const-string v1, "3"

    const-string v2, "1"

    const-string v3, "2"

    if-eqz v0, :cond_9

    instance-of v0, v7, Li8/b;

    if-nez v0, :cond_3

    instance-of v4, v7, Ln9/n;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    sget v2, Lu7/l;->u:I

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_2

    sget v3, Lu7/l;->x:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    sget v3, Lu7/l;->w:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Li8/b;

    invoke-virtual {v0}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li8/b;->W0()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    sget v3, Lu7/l;->z:I

    invoke-virtual {v0}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_5
    move-object v0, v7

    check-cast v0, Ln9/n;

    invoke-virtual {v0}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ln9/n;->i1()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v2, v3

    :cond_6
    sget v3, Lu7/l;->z:I

    invoke-virtual {v0}, Ln9/n;->e1()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_7

    sget v3, Lu7/l;->y:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    sget v3, Lu7/l;->w:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v10, :cond_8

    sget v4, Lu7/l;->C:I

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v11, v0

    move-object v12, v1

    goto/16 :goto_9

    :cond_8
    sget v4, Lu7/l;->B:I

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    instance-of v0, v7, Li8/b;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Li8/b;

    invoke-virtual {v0}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li8/b;->W0()Z

    move-result v5

    if-eqz v5, :cond_b

    sget v2, Lu7/l;->E:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_a

    sget v5, Lu7/l;->M:I

    invoke-virtual {v0}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v1

    move-object v12, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_a
    sget v5, Lu7/l;->D:I

    invoke-virtual {v0}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget v3, Lu7/l;->E:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_c

    sget v5, Lu7/l;->N:I

    invoke-virtual {v0}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v11, v1

    move-object v12, v2

    move-object v2, v0

    move-object/from16 v16, v4

    move-object v4, v3

    :goto_7
    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_c
    sget v5, Lu7/l;->v:I

    invoke-virtual {v0}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    instance-of v0, v7, Ln9/n;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, Ln9/n;

    invoke-virtual {v0}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ln9/n;->i1()Z

    move-result v5

    if-eqz v5, :cond_f

    sget v2, Lu7/l;->E:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_e

    sget v5, Lu7/l;->M:I

    invoke-virtual {v0}, Ln9/n;->e1()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    sget v5, Lu7/l;->D:I

    invoke-virtual {v0}, Ln9/n;->e1()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget v3, Lu7/l;->E:I

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_10

    sget v5, Lu7/l;->N:I

    invoke-virtual {v0}, Ln9/n;->e1()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget v5, Lu7/l;->v:I

    invoke-virtual {v0}, Ln9/n;->e1()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    sget v2, Lu7/l;->A:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_12

    sget v3, Lu7/l;->N:I

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object v11, v0

    move-object v12, v1

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_12
    sget v3, Lu7/l;->v:I

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    new-instance v13, Lcom/originui/widget/dialog/e;

    invoke-interface {v8}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x3

    invoke-direct {v13, v0, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v4}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/e;->e0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    new-instance v0, Landroid/widget/TextView;

    invoke-interface {v8}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#929292"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lu7/g;->F7:I

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13, v0}, Lcom/originui/widget/dialog/e;->b0(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    :cond_13
    sget v0, Lu7/l;->t:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lf9/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v12

    move v4, v10

    move-object v5, v11

    move-object v14, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lf9/c;-><init>(Lf9/f;Lt6/o;Ljava/lang/String;ZLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v13, v15, v14}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    sget v1, Lu7/l;->U:I

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf9/d;

    invoke-direct {v2, v10, v12, v11, v7}, Lf9/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    invoke-virtual {v13}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    new-instance v1, Lf9/e;

    invoke-direct {v1, v8}, Lf9/e;-><init>(Lt6/o;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->m(Z)V

    invoke-interface {v8, v0}, Lt6/o;->k0(Landroid/content/DialogInterface;)V

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V

    if-eqz v10, :cond_14

    invoke-static {}, Lh9/a;->a()Lh9/a;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lh9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public a0(Lk9/a;)V
    .locals 2

    const-string v0, "SugWidgetRefreshControl"

    const-string v1, "registerPassiveRequestObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/f;->n:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lt4/b;Landroid/view/View;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClickNoIntentSuggestion localShortcutInfo widgetId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt4/d;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SugWidgetRefreshControl"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    const-string p2, "id"

    invoke-virtual {p1}, Lt4/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0x2bc

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    const-string p0, "onClickNoIntentSuggestion onClick error , suggestionWidgetView is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b0()V
    .locals 3

    const-string v0, "SugWidgetRefreshControl"

    const-string v1, "release: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v1, :cond_0

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ln6/b;->E5(Ln6/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lf9/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf9/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    sget-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    sput-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v0, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lf9/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lf9/f;->p()V

    iget-object p0, p0, Lf9/f;->n:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    const-string p0, "SugWidgetRefreshControl"

    const-string v0, "onClickSetting"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->t()Z

    move-result p0

    const/high16 v0, 0x10000000

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Ln4/a;->F0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.vivo.aiengine.action.APP_SUGG_SETTINGS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lm9/e;->c0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "assistant://vivo.com/guide?to=appsuggestsettingsactivity&from=launcher"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0}, Lm9/e;->c0(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 1

    invoke-virtual {p0}, Lf9/f;->b0()V

    iget-object v0, p0, Lf9/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf9/f;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf9/f;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public d0(I)V
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf9/f;->l:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf9/f;->l:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly8/y;->v4()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lf9/f;->l:Lr4/b;

    invoke-virtual {p1, v1}, Lr4/b;->n(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeAppWidgetInfoInLoading size= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf9/f;->l:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SugWidgetRefreshControl"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf9/f;->l:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf9/f;->X()V

    :cond_3
    return-void
.end method

.method public e0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V
    .locals 3

    const-string v0, "SugWidgetRefreshControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCellLayout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf9/f;->f0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-static {v1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAiWidgetObserver()Lk9/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf9/f;->o0(Lk9/a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf9/f;->U(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf9/f;->Z(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V
    .locals 3

    invoke-virtual {p0, p1}, Lf9/f;->v(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;

    move-result-object v0

    iget-object v1, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk9/d;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lk9/d;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lf9/f;->C(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lf9/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;

    move-result-object v1

    iget-object v2, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->E5(Ln6/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g0(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Lt6/c;)V
    .locals 2

    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ai_widget_rd"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_business_key"

    const-string v1, "request_normal"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestByCopilotWidget isTemporarySolution rd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SugWidgetRefreshControl"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x259

    invoke-interface {p2, p0, p1}, Lt6/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public h0(Lf9/f$d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lf9/f;->j0(Ljava/util/Map;Lf9/f$d;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lf9/f;->j0(Ljava/util/Map;Lf9/f$d;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ljava/util/Map;Lf9/f$d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SugWidgetRefreshControl"

    const-string v1, "requestRefresh: "

    invoke-static {v0, v1}, Ln7/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lf9/f;->t:Z

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf9/f$d;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SugWidgetRefreshControl"

    const-string p1, "mCellLayoutMap is empty"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SugWidgetRefreshControl"

    const-string p1, "Launcher is Loading !"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v0, "needService"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_6

    sget-object v0, Lf9/f;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_3
    sget-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_8

    sget-object v0, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_7
    new-instance v0, Lf9/f$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf9/f$a;-><init>(Lf9/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf9/f;->w:Ljava/util/concurrent/ScheduledExecutorService;

    iget p2, p0, Lf9/f;->q:I

    invoke-virtual {p0, p2}, Lf9/f;->B(I)I

    move-result p0

    int-to-long p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method public k0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lf9/f;->j0(Ljava/util/Map;Lf9/f$d;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V
    .locals 3

    const-string v0, "SugWidgetRefreshControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCellLayoutMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; infos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf9/f;->v(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk9/d;->g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf9/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p2, Ly8/y;

    if-eqz v0, :cond_2

    check-cast p2, Ly8/y;

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    invoke-static {p2}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->getAiWidgetObserver()Lk9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->getAiWidgetObserver()Lk9/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf9/f;->a0(Lk9/a;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l0()V
    .locals 4

    iget-object v0, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Lf9/f;->w()Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lm9/e;->d(Ljava/util/HashSet;Ljava/util/HashMap;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    const-string v1, "asssisant_app_sugg_guide"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 5

    iget-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SugWidgetRefreshControl"

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_3

    iget-object v1, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appChangeRequestRefresh: fromLauncherAppChangeRequestRefresh has Refreshed!  changePackageName= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Ll4/a;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appChangeRequestRefresh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isAdd= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ": user= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; isCloneApp= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appChangeRequestRefresh failed! changePackageName= "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; user= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNotSuggestionItemInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugWidgetRefreshControl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lf9/f;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public n()V
    .locals 2

    sget-boolean v0, Lf9/f;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "SugWidgetRefreshControl"

    const-string v1, "checkIfNeedForceRefresh: request refresh"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lf9/f;->t:Z

    const-string v0, "107"

    invoke-virtual {p0, v0}, Lf9/f;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lf9/f;->q:I

    return-void
.end method

.method public o()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk9/d;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lf9/f;->C(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0, v2}, Lf9/f;->C(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v2}, Lf9/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public o0(Lk9/a;)V
    .locals 2

    const-string v0, "SugWidgetRefreshControl"

    const-string v1, "unregisterPassiveRequestOnserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf9/f;->n:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 3

    sget-object v0, Lf9/f;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SugWidgetRefreshControl"

    const-string v2, "clearCellLayoutMapInLoading"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf9/f;->l:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->e()Z

    iget-object v1, p0, Lf9/f;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lf9/f;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lf9/f;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p0(Ljava/util/HashMap;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCoupleCellLayoutHashSet size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugWidgetRefreshControl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lf9/f;->o()V

    iget-object v0, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk9/d;->c()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk9/d;->d()Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCoupleCellLayoutMapForDataRequest: cellLayout= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; size= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf9/f;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public r(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;
    .locals 4

    const-string v0, "SugWidgetRefreshControl"

    const-string v1, "createNewCouple"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lf9/f;->u(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o4(Ln6/a;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemInfoInCellLayout()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lk9/d;

    invoke-direct {v2, p1, v0}, Lk9/d;-><init>(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    iget-object v3, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v2, p1, v3}, Lk9/d;->g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    sget-object p1, Lk9/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v2, v0, p1}, Lk9/d;->g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lf9/f;->a:Ljava/util/HashMap;

    sget-object v3, Lk9/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lk9/e;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lk9/e;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lf9/f;->b:Ljava/util/HashMap;

    sget-object v3, Lk9/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lk9/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, v0, p1}, Lf9/f;->G(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lk9/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, v0, p1}, Lf9/f;->U(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    :cond_1
    sget-object p1, Lk9/e;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, v0, p1}, Lf9/f;->L(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lk9/e;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, v0, p1}, Lf9/f;->Z(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public s(J)J
    .locals 8

    iget-object v0, p0, Lf9/f;->d:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move-wide v3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-wide v3, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v5, p0, Lf9/f;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    move-wide v5, v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    move-wide v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    return-wide v1

    :cond_5
    move-wide v3, v1

    move-wide v5, v3

    :cond_6
    :goto_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    cmp-long v0, p1, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf9/f;->e:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf9/f;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-wide v5
.end method

.method public t(Ljava/util/ArrayList;Z)V
    .locals 5

    const-string v0, "SugWidgetRefreshControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchAppChangeRequestRefresh, itemInfos size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isAdd= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    monitor-enter p0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lt6/g0;->m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    iget-object v4, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lf9/f;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    iget-object p2, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lf9/f;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lm9/e;->z(Ljava/util/List;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public u(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result p0

    rem-int/lit8 p1, p0, 0x2

    if-nez p1, :cond_0

    add-int/lit8 p1, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p0, -0x1

    :goto_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->Q0(I)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brotherScreenInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; rank= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; brotherRank= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SugWidgetRefreshControl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const-string v1, "brotherCellLayout= "

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    invoke-interface {v2}, Lt6/g0;->getWorkspaceScreenProxy()Lt6/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0}, Lt6/g0;->getWorkspaceScreenProxy()Lt6/i0;

    move-result-object p0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lt6/i0;->m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Lk9/d;
    .locals 3

    iget-object p0, p0, Lf9/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk9/d;->f(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCoupleCellLayout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugWidgetRefreshControl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lf9/f;->p0(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lf9/f;->H()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOutCellLayoutMap size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; hasWidget= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SugWidgetRefreshControl"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lf9/f;->b:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lf9/f;->p0(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public x(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFolderContents= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SugWidgetRefreshControl"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public y()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lf9/f;->g:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
