.class public Lr1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/mode/i;


# static fields
.field public static final N:Lr4/c;

.field public static volatile O:Lr1/x;

.field public static final P:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:Landroid/content/Context;

.field public F:Lr1/f;

.field public G:I

.field public H:I

.field public I:Ljava/util/concurrent/ConcurrentHashMap;

.field public J:Ljava/util/concurrent/ConcurrentHashMap;

.field public K:Ljava/util/HashMap;

.field public final L:Lr4/b;

.field public final M:Ljava/util/HashMap;

.field public final a:Lr4/c;

.field public final b:Lr4/b;

.field public final c:Lr4/b;

.field public final d:Lr4/b;

.field public final e:Lr4/b;

.field public final f:Lr4/b;

.field public final g:Lr4/b;

.field public final h:Lr4/b;

.field public final i:Lr4/b;

.field public final j:Lr4/b;

.field public final k:Lr4/b;

.field public final l:Lr4/b;

.field public final m:Lr4/b;

.field public final n:Lr4/c;

.field public final o:Lr4/c;

.field public p:Ljava/util/ArrayList;

.field public final q:Lr4/c;

.field public final r:Lr4/b;

.field public final s:Lr4/b;

.field public final t:Lr4/b;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lr4/b;

.field public final w:Lr4/b;

.field public final x:Lr4/b;

.field public final y:Lr4/b;

.field public final z:Lr4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    sput-object v0, Lr1/x;->N:Lr4/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/x;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    iput-object v0, p0, Lr1/x;->a:Lr4/c;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->b:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->c:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->d:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->e:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->f:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->g:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->h:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->i:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->j:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->k:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->l:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->m:Lr4/b;

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    iput-object v0, p0, Lr1/x;->n:Lr4/c;

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    iput-object v0, p0, Lr1/x;->o:Lr4/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/x;->p:Ljava/util/ArrayList;

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    iput-object v0, p0, Lr1/x;->q:Lr4/c;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->r:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->s:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->t:Lr4/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/x;->u:Ljava/util/ArrayList;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->v:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->w:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->x:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->y:Lr4/b;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->z:Lr4/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/x;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/x;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/x;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lr1/x;->D:I

    const/4 v0, 0x1

    iput v0, p0, Lr1/x;->G:I

    iput v0, p0, Lr1/x;->H:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr1/x;->I:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr1/x;->J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr1/x;->K:Ljava/util/HashMap;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lr1/x;->L:Lr4/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr1/x;->M:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/x;->E:Landroid/content/Context;

    new-instance v0, Lr1/f;

    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lr1/f;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0}, Lr1/x;->i2()V

    return-void
.end method

.method public static M1(Landroid/content/Context;)Lr1/x;
    .locals 2

    sget-object v0, Lr1/x;->O:Lr1/x;

    if-nez v0, :cond_1

    const-class v0, Lr1/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr1/x;->O:Lr1/x;

    if-nez v1, :cond_0

    new-instance v1, Lr1/x;

    invoke-direct {v1, p0}, Lr1/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr1/x;->O:Lr1/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lr1/x;->O:Lr1/x;

    return-object p0
.end method

.method public static synthetic X0(Lqb/a;)Z
    .locals 0

    invoke-static {p0}, Lr1/x;->u2(Lqb/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/x;->r2(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/mode/e;Lqb/a;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/x;->v2(Lcom/bbk/launcher2/launcherCommon/mode/e;Lqb/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lr1/x;->s2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lr1/x;->q2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lr1/x;->x2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-static {p0, p1}, Lr1/x;->t2(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lr1/x;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr1/x;->w2(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic h(Lr1/x;)V
    .locals 0

    invoke-virtual {p0}, Lr1/x;->p2()V

    return-void
.end method

.method public static n2(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Launcher.LauncherModel"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager.isNollApplicationApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageManager.getApplicationInfo failed for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static synthetic q2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r2(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t2(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic u2(Lqb/a;)Z
    .locals 0

    instance-of p0, p0, Lqc/c;

    return p0
.end method

.method public static synthetic v2(Lcom/bbk/launcher2/launcherCommon/mode/e;Lqb/a;)V
    .locals 1

    check-cast p1, Lqc/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lqc/l;->N5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz p0, :cond_3

    iget-object v4, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result p0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_1
    if-gez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    invoke-static {v0, v3, v4, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v1, p0, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v3, v4, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateIconDark(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.LauncherModel"

    const-string v0, "updateCardStoreIconDark error"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 3

    if-nez p1, :cond_0

    const/16 p0, -0x3e7

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lr1/x;->Z1(IJ)I

    move-result p0

    return p0
.end method

.method public A1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc8/l;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/l;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final A2(Lcom/bbk/launcher2/data/info/d;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "503 removeWorkspaceScreenFromCollectionList screen is null so return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bbk/launcher2/data/info/d;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "503 removeWorkspaceScreenFromCollectionList screen ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not in the collection so return."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v0, Lr1/x;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "Launcher.LauncherModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "503 removeWorkspaceScreenFromCollectionList screen  ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {p0, p1, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr1/x;->J2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public B0(Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->q:Lr4/c;

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->q:Lr4/c;

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lr1/x;->q:Lr4/c;

    invoke-virtual {v2, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/data/info/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr1/x;->q:Lr4/c;

    invoke-virtual {v2, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/data/info/b;->o0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public B1(Ljava/lang/String;)Lc8/b;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->D1()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package name is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", find clone app is true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherModel"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public B2(Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lr1/t;

    invoke-direct {v1, p0, p1}, Lr1/t;-><init>(Lr1/x;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic C(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/x;->v1(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public C0(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Launcher.LauncherModel"

    const-string v0, "isUpdatedSystemAppByApplicationInfo: pm is null"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public C1(Ljava/lang/String;Z)Lc8/b;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->D1()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/b;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    instance-of v4, v3, Lcom/bbk/launcher2/data/info/c;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package name is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", find clone app is true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherModel"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public C2(Lr4/b;)V
    .locals 9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllAppViewItems apps size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherModel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object v0, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->e()Z

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/g;

    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lc8/h;->K(JJ)Z

    invoke-virtual {v4}, Lc8/h;->Sa()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lr1/x;->G:I

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget v7, p0, Lr1/x;->H:I

    if-nez v7, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h8()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    sget-object v7, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    const-string v4, "delete deform"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v5, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const-string v4, "delete interact"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lc8/d;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model setAllAppViewItems size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " apps size:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic D(Ljava/lang/String;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/x;->R1(Ljava/lang/String;Z)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public D0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->j:Lr4/b;

    return-object p0
.end method

.method public D1()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->e:Lr4/b;

    return-object p0
.end method

.method public final D2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance p0, Lr1/n;

    invoke-direct {p0, p1}, Lr1/n;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    sget v0, Lp6/d;->m:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkPackageInstall packageName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherModel"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already installted"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not installted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public E0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public E1()J
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public E2(I)V
    .locals 0

    iput p1, p0, Lr1/x;->G:I

    return-void
.end method

.method public F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result p0

    return p0
.end method

.method public F0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->i:Lr4/b;

    return-object p0
.end method

.method public F1()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->b:Lr4/b;

    return-object p0
.end method

.method public F2(I)V
    .locals 0

    iput p1, p0, Lr1/x;->H:I

    return-void
.end method

.method public G()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->s:Lr4/b;

    return-object p0
.end method

.method public G0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public G1()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->x:Lr4/b;

    return-object p0
.end method

.method public G2()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, v0}, Lr1/f;->Z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lr1/x;->e:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr1/x;->e:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public bridge synthetic H0(Ljava/lang/String;Ljava/lang/String;I)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/x;->x1(Ljava/lang/String;Ljava/lang/String;I)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public H1()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr1/x;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public H2(Lc8/g;)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->P(Lc8/g;)V

    return-void
.end method

.method public I(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "Launcher.LauncherModel"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "getApplicationInfoByPackageName: packageName is null or empty"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getApplicationInfoByPackageName: pm is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string p0, "getApplicationInfoByPackageName in LauncherModel."

    invoke-static {v2, v3, p0}, Ln7/c;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageManager.getApplicationInfo failed for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public I0()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public I1()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr1/x;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public I2()V
    .locals 3

    iget-object v0, p0, Lr1/x;->M:Ljava/util/HashMap;

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

    check-cast v1, Lc8/g;

    iget-object v2, p0, Lr1/x;->M:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {v2, v1}, Lr1/f;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr1/x;->M:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {}, Lx3/g;->j()[I

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {p0, v0}, Lx3/g;->S(Landroid/content/Context;[I)V

    invoke-static {p0, v1}, Lx3/g;->I(Landroid/content/Context;[I)V

    return-void
.end method

.method public J(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr1/x;->z0()Lr4/b;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    const-string p0, "Launcher.LauncherModel"

    const-string p1, "updateDrawerFolderItemDatabase container not in folder"

    invoke-static {p0, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic J0(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1}, Lr1/x;->z1(Ljava/lang/String;)Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public final J1()I
    .locals 4

    iget-object v0, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final J2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const-string v0, "Launcher.LauncherModel"

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    const-string v3, "502 updateInCollectionList item is null so return."

    invoke-static {v0, v2, v3}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v2

    int-to-long v14, v2

    invoke-interface {v7, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Launcher.LauncherModel"

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "502 updateInCollectionList item component: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not in the collection so return."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const-string v0, "Launcher.LauncherModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item in all apps update, do not need to add to collections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long v1, v1, v3

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc8

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lr1/x;->e1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v4, v12

    goto/16 :goto_8

    :cond_4
    sget-object v16, Lr1/x;->P:Ljava/lang/Object;

    monitor-enter v16

    :try_start_0
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_5

    const-string v1, "Launcher.LauncherModel"

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "502 updateInCollectionList info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v17

    iget-object v1, v0, Lr1/x;->a:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr4/c;->c(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lr1/x;->a:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    move-object/from16 v4, p1

    move-wide v5, v14

    invoke-virtual/range {v1 .. v6}, Lr4/c;->a(JLjava/lang/Object;J)Z

    :cond_6
    const-wide/16 v1, -0x64

    cmp-long v1, v17, v1

    const-wide/16 v2, -0x65

    if-eqz v1, :cond_8

    cmp-long v4, v17, v2

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lr1/x;->b:Lr4/b;

    invoke-virtual {v4, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v4, v0, Lr1/x;->b:Lr4/b;

    invoke-virtual {v4, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lr1/x;->b:Lr4/b;

    invoke-virtual {v4, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_9
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v4

    const/16 v5, 0xa

    const-wide/16 v19, -0x6b

    if-eq v4, v5, :cond_47

    const/16 v5, 0xb

    if-eq v4, v5, :cond_41

    const/16 v5, 0x14

    if-eq v4, v5, :cond_36

    const/16 v5, 0x32

    if-eq v4, v5, :cond_30

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2a

    const/16 v5, 0x23

    if-eq v4, v5, :cond_12

    const/16 v5, 0x24

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x28

    if-eq v4, v5, :cond_13

    const/16 v5, 0x29

    if-eq v4, v5, :cond_13

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_13

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_12

    packed-switch v4, :pswitch_data_0

    :goto_3
    move v4, v12

    goto/16 :goto_6

    :pswitch_0
    iget-object v4, v0, Lr1/x;->x:Lr4/b;

    move-object v5, v7

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lr1/x;->x:Lr4/b;

    move-object v5, v7

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_a
    if-nez v1, :cond_c

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_b
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_c
    cmp-long v1, v17, v2

    if-nez v1, :cond_e

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_d
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_e
    cmp-long v1, v17, v19

    if-nez v1, :cond_10

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_f
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_10
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_3

    :pswitch_1
    iget-object v4, v0, Lr1/x;->e:Lr4/b;

    move-object v5, v7

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lr1/x;->e:Lr4/b;

    move-object v5, v7

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_11
    :pswitch_2
    instance-of v4, v7, Lc8/b;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lr1/x;->A:Ljava/util/ArrayList;

    move-object v5, v7

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    move v4, v12

    goto/16 :goto_4

    :cond_13
    iget-object v4, v0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v4, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v4, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    invoke-static {}, Lj6/a;->y()Lj6/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lj6/a;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_14
    if-nez v1, :cond_16

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_15
    iget-object v1, v0, Lr1/x;->w:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_3

    :cond_16
    cmp-long v1, v17, v2

    if-nez v1, :cond_18

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_17
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->w:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_3

    :cond_18
    cmp-long v1, v17, v19

    if-nez v1, :cond_1a

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_19
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->w:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_3

    :cond_1a
    const-string v1, "Launcher.LauncherModel"

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove item from all list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->w:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_3

    :cond_1b
    iget-object v8, v0, Lr1/x;->q:Lr4/c;

    move-object v4, v7

    check-cast v4, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v4}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v4

    int-to-long v9, v4

    move-object v11, v7

    check-cast v11, Lcom/bbk/launcher2/data/info/b;

    move v4, v12

    move-wide v12, v14

    invoke-virtual/range {v8 .. v13}, Lr4/c;->a(JLjava/lang/Object;J)Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_1c
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_1d
    cmp-long v1, v17, v2

    if-nez v1, :cond_1f

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_1e
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_1f
    cmp-long v1, v17, v19

    if-nez v1, :cond_21

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_20
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_21
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :goto_4
    iget-object v5, v0, Lr1/x;->d:Lr4/b;

    move-object v6, v7

    check-cast v6, Lc8/b;

    invoke-virtual {v5, v6}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v0, Lr1/x;->d:Lr4/b;

    move-object v6, v7

    check-cast v6, Lc8/b;

    invoke-virtual {v5, v6, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_22
    if-nez v1, :cond_25

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_23
    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_24
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_25
    cmp-long v1, v17, v2

    if-nez v1, :cond_27

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_26
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_27
    cmp-long v1, v17, v19

    if-nez v1, :cond_29

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_28
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_29
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->v:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    :goto_5
    iget-object v1, v0, Lr1/x;->x:Lr4/b;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v1, v2}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v0, v0, Lr1/x;->x:Lr4/b;

    move-object v1, v7

    check-cast v1, Lc8/b;

    invoke-virtual {v0, v1, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_2a
    move v4, v12

    iget-object v2, v0, Lr1/x;->g:Lr4/b;

    move-object v3, v7

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/j;

    invoke-virtual {v2, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lr1/x;->g:Lr4/b;

    move-object v3, v7

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/j;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_2b
    if-nez v1, :cond_2d

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_2c
    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_2d
    cmp-long v1, v17, v19

    if-nez v1, :cond_2f

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_2e
    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_2f
    const-string v1, "Launcher.LauncherModel"

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove item from workspaceItems: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_30
    move v4, v12

    instance-of v2, v7, Ly8/y;

    if-eqz v2, :cond_31

    const-string v2, "Launcher.LauncherModel"

    sget-object v3, Ln4/a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "502 updateInCollectionList error item ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ln7/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-nez v1, :cond_33

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_32
    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_33
    cmp-long v1, v17, v19

    if-nez v1, :cond_35

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_34
    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_35
    const-string v1, "Launcher.LauncherModel"

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove item from workspaceItems: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_36
    move v4, v12

    iget-object v2, v0, Lr1/x;->f:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual {v2, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lr1/x;->f:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    invoke-virtual {v0, v7, v4}, Lr1/x;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_37
    invoke-static/range {p1 .. p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lr1/x;->h:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual {v2, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lr1/x;->h:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_38
    invoke-static/range {p1 .. p1}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lr1/x;->i:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual {v2, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lr1/x;->i:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lr1/x;->i:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ne v2, v4, :cond_39

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vd()V

    :cond_39
    invoke-static/range {p1 .. p1}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lr1/x;->j:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual {v2, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lr1/x;->j:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lr1/x;->j:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ne v2, v4, :cond_3a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vd()V

    :cond_3a
    invoke-static/range {p1 .. p1}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lr1/x;->k:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual {v2, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v0, Lr1/x;->k:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->xd()V

    :cond_3b
    invoke-static/range {p1 .. p1}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lr1/x;->m:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual {v2, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Lr1/x;->m:Lr4/b;

    move-object v3, v7

    check-cast v3, Ly8/y;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->wd()V

    :cond_3c
    if-nez v1, :cond_3e

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_3d
    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_3e
    cmp-long v1, v17, v19

    if-nez v1, :cond_40

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_3f
    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_40
    const-string v1, "Launcher.LauncherModel"

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove item from workspaceItems: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_41
    move v4, v12

    iget-object v2, v0, Lr1/x;->o:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lr4/c;->c(J)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v8, v0, Lr1/x;->o:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v9

    move-object v11, v7

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-wide v12, v14

    invoke-virtual/range {v8 .. v13}, Lr4/c;->a(JLjava/lang/Object;J)Z

    :cond_42
    if-nez v1, :cond_44

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_43
    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_44
    cmp-long v1, v17, v19

    if-nez v1, :cond_46

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_45
    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_46
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto/16 :goto_6

    :cond_47
    move v4, v12

    iget-object v5, v0, Lr1/x;->n:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lr4/c;->c(J)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v8, v0, Lr1/x;->n:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v9

    move-object v11, v7

    check-cast v11, Lc8/d;

    move-wide v12, v14

    invoke-virtual/range {v8 .. v13}, Lr4/c;->a(JLjava/lang/Object;J)Z

    :cond_48
    if-nez v1, :cond_4a

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_49
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_6

    :cond_4a
    cmp-long v1, v17, v2

    if-nez v1, :cond_4c

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_4b
    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_6

    :cond_4c
    cmp-long v1, v17, v19

    if-nez v1, :cond_4e

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_4d
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    goto :goto_6

    :cond_4e
    iget-object v1, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v14, v15}, Lr4/b;->o(Ljava/lang/Object;J)Z

    :cond_4f
    :goto_6
    monitor-exit v16

    return v4

    :goto_7
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_8
    const-string v1, "Launcher.LauncherModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item in drawer update, do not need to add to mItemsIdMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lr1/x;->e1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "updateItemToLocationAllApps error data so return"

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->X(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public K0(Landroid/content/ComponentName;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly8/y;->v4()I

    move-result v3

    const/16 v4, -0x3e9

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public K1(J)Lc8/d;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v1, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public K2(Lc8/g;Z)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->S(Lc8/g;)V

    return-void
.end method

.method public L(Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v3}, Lr4/c;->g()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v3, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lc8/d;->q0()Lr4/b;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x1e

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public L0()F
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->g2()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->s()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    sub-float v3, v0, p0

    :cond_1
    return v3
.end method

.method public L1()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public L2()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v4, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    sget-object v6, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_2

    iget-object v2, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {v2}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {v2, v5, v6}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v4, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I4(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    sget-object v6, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_5

    iget-object v3, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {v3}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-virtual {v3, v5, v6}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-interface {v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I4(Ljava/util/List;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public M(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->a0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public M0(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Launcher.LauncherModel"

    const-string v0, "isUpdatedSystemAppByApplicationInfo: info is null"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public M2(Lc8/g;)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->Y(Lc8/g;)V

    return-void
.end method

.method public bridge synthetic N(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/x;->u1(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N0(Ljava/lang/String;Ljava/util/List;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/x;->Q1(Ljava/lang/String;Ljava/util/List;Z)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public N1(Landroid/content/ComponentName;)Lc8/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v3

    const/16 v4, 0x2e

    const-string v5, ", find main app is true"

    const-string v6, "Launcher.LauncherModel"

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v3, v9, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v10

    if-ne v10, v9, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v10

    sget-object v11, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v10, v11, :cond_a

    iget-object v10, v0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v10

    move-object v12, v2

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_9

    iget-object v13, v0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v13, v11}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v14, v13, Lc8/b;

    if-nez v14, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast v13, Lc8/b;

    invoke-static {}, Lel/a;->V()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v14

    invoke-virtual {v14}, Lzc/c;->b()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lc8/h;->getItemType()I

    move-result v14

    if-ne v14, v4, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    move v14, v8

    :goto_1
    invoke-virtual {v13}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13}, Lc8/h;->getItemType()I

    move-result v15

    if-ne v15, v7, :cond_4

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==comName name is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v13

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Lc8/h;->getItemType()I

    move-result v2

    if-eq v2, v7, :cond_6

    :cond_5
    if-eqz v14, :cond_8

    :cond_6
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "==package name is "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v12, v13

    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v12, :cond_a

    return-object v12

    :cond_a
    if-eqz v3, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lr1/x;->z:Lr4/b;

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v0, v0, Lr1/x;->d:Lr4/b;

    :goto_4
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    move v3, v8

    const/16 v16, 0x0

    :goto_5
    if-ge v3, v2, :cond_16

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v10, :cond_d

    goto/16 :goto_7

    :cond_d
    instance-of v11, v10, Lc8/b;

    if-nez v11, :cond_e

    goto/16 :goto_7

    :cond_e
    check-cast v10, Lc8/b;

    invoke-static {}, Lel/a;->V()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v11

    invoke-virtual {v11}, Lzc/c;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v11

    if-ne v11, v4, :cond_f

    move v11, v9

    goto :goto_6

    :cond_f
    move v11, v8

    :goto_6
    invoke-virtual {v10}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v12

    if-eq v12, v7, :cond_10

    if-eqz v11, :cond_12

    :cond_10
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comName name is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v10

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v12

    if-eq v12, v7, :cond_13

    if-eqz v11, :cond_15

    :cond_13
    sget-boolean v11, Ln7/c;->d:Z

    if-eqz v11, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "package name is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v16, v10

    :cond_15
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_16
    return-object v16
.end method

.method public N2(Lcom/bbk/launcher2/data/info/d;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "502 updateWorkspaceScreen screen is null so return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr1/x;->O2(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "501 addInAllappsCollectionList item is null so return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "Launcher.LauncherModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addInAllappsCollectionList. item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "501 addInAllappsCollectionList item component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in the collection so return."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    iget-object v3, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "generate_new_allapps_item_id"

    invoke-static {v3, v4}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c(J)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    long-to-int v3, v3

    invoke-virtual {v7, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    :cond_2
    sget-object v3, Lr1/x;->P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1, v1, v2, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "501 addInAllappsCollectionList item component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " owner hashCode is illegal."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lr1/x;->b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "addInCollectionList: item.getItemViewLocation() == null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v0

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lr1/x;->h0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public O0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->f:Lr4/b;

    return-object p0
.end method

.method public O1(Ljava/lang/String;)Lc8/b;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lr1/x;->P1(Ljava/lang/String;Ljava/util/List;)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public O2(Ljava/util/ArrayList;)Z
    .locals 10

    const-string v0, "updateWorkspaceScreen"

    const-string v1, "Launcher.LauncherModel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "502 updateWorkspaceScreen screens is null so return."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "502 updateWorkspaceScreen screen ["

    const-string v7, ","

    if-gez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is illegal."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    int-to-long v8, v2

    invoke-interface {v4, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->e(J)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is not in the collection so delete it."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "502 updateWorkspaceScreen screen  ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, v3}, Lr1/f;->b0(Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public P(Ljava/util/ArrayList;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lr1/x;->m1(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    iget-object v1, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P0(Landroid/content/ComponentName;)Z
    .locals 3

    iget v0, p0, Lr1/x;->D:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllowedAddWidgetToWorkspaceOrFolder false , mCurrentWidgetCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr1/x;->D:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherModel"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public P1(Ljava/lang/String;Ljava/util/List;)Lc8/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr1/x;->Q1(Ljava/lang/String;Ljava/util/List;Z)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public P2(Lc8/g;)V
    .locals 1

    iget-object v0, p0, Lr1/x;->F:Lr1/f;

    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lr1/f;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v3, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0xc9

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    instance-of v4, v3, Lc8/d;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lc8/d;

    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const-string p0, "Launcher.LauncherModel"

    const-string p1, "findDrawerFolderFormItem container not in folder"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public Q0(I)Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x3e7

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q1(Ljava/lang/String;Ljava/util/List;Z)Lc8/b;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v1

    const-string v2, ", find main app is true"

    const-string v3, "package name is "

    const-string v4, "Launcher.LauncherModel"

    const/16 v5, 0x1f

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v9

    if-ne v9, v8, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v8

    sget-object v9, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v8, v9, :cond_7

    iget-object v8, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_7

    iget-object v10, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v10, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v11, v10, Lc8/b;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    check-cast v10, Lc8/b;

    invoke-virtual {v10}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez p3, :cond_3

    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v11

    if-ne v11, v6, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v11

    if-ne v11, v5, :cond_6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v10

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_9

    const/4 v8, 0x2

    if-ne v1, v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p0, p0, Lr1/x;->d:Lr4/b;

    :goto_4
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    :goto_5
    if-ge v7, v1, :cond_10

    invoke-virtual {p0, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    instance-of v9, v8, Lc8/b;

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    check-cast v8, Lc8/b;

    invoke-virtual {v8}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez p3, :cond_c

    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v9

    if-ne v9, v6, :cond_f

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v9

    if-ne v9, v5, :cond_f

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_d
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v8

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    return-object v0
.end method

.method public R()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->h:Lr4/b;

    return-object p0
.end method

.method public R0()V
    .locals 2

    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v0

    iget-object p0, p0, Lr1/x;->a:Lr4/c;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lr4/c;->b(J)Z

    return-void
.end method

.method public R1(Ljava/lang/String;Z)Lc8/b;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v1

    const-string v2, ", find main app is true"

    const-string v3, "package name is "

    const-string v4, "Launcher.LauncherModel"

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v8

    if-ne v8, v7, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    sget-object v8, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v7, v8, :cond_5

    iget-object v7, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_5

    iget-object v9, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v9, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v10, v9, Lc8/b;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    check-cast v9, Lc8/b;

    if-eqz p2, :cond_2

    instance-of v10, v9, Lcom/bbk/launcher2/data/info/c;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lc8/h;->getItemType()I

    move-result v10

    if-ne v10, v5, :cond_4

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v9

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lr1/x;->d:Lr4/b;

    :goto_3
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_c

    invoke-virtual {p0, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_b

    if-eqz p2, :cond_8

    instance-of v8, v7, Lcom/bbk/launcher2/data/info/c;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    instance-of v8, v7, Lc8/b;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    check-cast v7, Lc8/b;

    invoke-virtual {v7}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lc8/h;->getItemType()I

    move-result v8

    if-ne v8, v5, :cond_b

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v7

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return-object v0
.end method

.method public S(Ljava/util/ArrayList;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lx4/n;

    const/16 v0, 0x21

    sget-object v1, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/n;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p1}, Lx4/n;->l(Ljava/util/ArrayList;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0}, Lw1/a;->o(Lx4/o;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S0(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeDefomAndInteractSwich, key= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; value= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherModel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_show_up_slide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h8()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "changeDefomAndInteractSwich: current system is support uninstallable, blocking interactive sp change"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lr1/x;->E:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    nop

    const-string v1, "pref_show_deform"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, p0, Lr1/x;->G:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lr1/x;->H:I

    :cond_2
    :goto_0
    return-void
.end method

.method public S1()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->l:Lr4/b;

    return-object p0
.end method

.method public T(J)Lt6/a0;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr1/x;->o:Lr4/c;

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr1/x;->o:Lr4/c;

    invoke-virtual {v1, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public T0(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lr1/x;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/x;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public T1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedAddItemInfos pkg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherModel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/x;->i()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p3, :cond_0

    return-object v3

    :cond_0
    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {p0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "getNeedAddItemInfos return, not need add."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v2, :cond_6

    invoke-virtual {v0, p0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNeedAddItemInfos infoComponentNameHashMap size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNeedAddItemInfos size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public U(Ljava/lang/String;ZLandroid/content/ComponentName;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lt8/t;->j1:Landroid/content/ComponentName;

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lt8/t;->k1:Landroid/content/ComponentName;

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[DEBUG-H2] isShowAtomicWidget pkgName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " delayedLoading: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm4/a;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.LauncherModel"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasAtomicWidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->hasAtomicWidget(Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowAtomicWidget hasAtomicWidget result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/e1;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    const-string v0, "isShowAtomicWidget hasAtomicWidget exception:"

    invoke-static {p3, v0, p2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getAllWidgets()Ljava/util/Map;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "isShowAtomicWidget e:"

    invoke-static {p3, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/x;->f2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "widgetPkgFoundInCache is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "widgetInfo AppPkg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_8
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_9
    const-string p1, "get all widgets is null"

    invoke-static {p3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return p0
.end method

.method public U0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr1/x;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public U1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lr1/x;->m()Lr4/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/data/info/b;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/data/info/b;->r0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNeedRemoveComponentInfos add componentTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " compId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.LauncherModel"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public V()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    return-object p0
.end method

.method public V0()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr1/x;->d:Lr4/b;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public V1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Lr1/x;->i()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Launcher.LauncherModel"

    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "vivo.intent.component.LAUNCHER"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v11, "android.intent.action.MAIN"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "android.intent.category.LAUNCHER"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v9, v10, v4, v11}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "package dont exist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " user"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "same pkg info size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_8

    move p0, v4

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p0, p1, :cond_8

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_4
    if-le p2, p0, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "removeInfo item size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    return-object v1
.end method

.method public W(Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public W0()Lr4/c;
    .locals 0

    iget-object p0, p0, Lr1/x;->a:Lr4/c;

    return-object p0
.end method

.method public W1(Z)Lr4/b;
    .locals 2

    new-instance v0, Lr4/b;

    iget-object v1, p0, Lr1/x;->C:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lr4/b;-><init>(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr1/x;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object v0
.end method

.method public X(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-virtual {p0}, Lr1/x;->i()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->z0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0}, Lg9/d;->e()Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_2
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v2, Li8/b;

    if-nez v4, :cond_3

    instance-of v4, v2, Ln9/n;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v2, Lc8/b;

    if-eqz v4, :cond_3

    check-cast v2, Lc8/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6/o;->z2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt8/p;->n()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/taskbar/TaskbarView;->c(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_5

    check-cast v2, Lc8/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r2()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getCurrentInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/b;

    if-eqz p1, :cond_a

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-object v0
.end method

.method public X1()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->t:Lr4/b;

    return-object p0
.end method

.method public Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-virtual {p0, p1}, Lr1/x;->t0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteItemFromCollection item :  removeSucceed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherModel"

    invoke-static {v2, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public final Y0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "Launcher.LauncherModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addInCollectionList. item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v0, "Launcher.LauncherModel"

    const-string v1, "501 addInCollectionList item is null so return."

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v1

    int-to-long v13, v1

    invoke-interface {v7, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "501 addInCollectionList item component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in the collection so return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    move v3, v8

    :goto_0
    iget-object v4, v0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v4}, Lr4/c;->g()I

    move-result v4

    const/16 v9, 0x29

    const-wide/16 v5, 0x0

    if-ge v3, v4, :cond_9

    iget-object v4, v0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v4, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v4, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v10

    cmp-long v4, v1, v10

    if-nez v4, :cond_3

    cmp-long v4, v1, v5

    if-lez v4, :cond_3

    const-string v0, "Launcher.LauncherModel"

    const-string v1, "501 addScreenInCollectionList, add existed item, return!"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    cmp-long v4, v1, v5

    if-gtz v4, :cond_4

    iget-object v4, v0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v4, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_4

    const-string v4, "Launcher.LauncherModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addInCollectionList "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v6, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p2, :cond_8

    iget-object v4, v0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v4, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc8/b;

    if-eqz v4, :cond_8

    instance-of v4, v7, Lc8/b;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v4, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v5

    if-eq v5, v9, :cond_6

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v5

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Lc8/b;

    invoke-virtual {v6}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "Launcher.LauncherModel"

    const-string v1, "try to add dup app icon, error! "

    invoke-static {v0, v1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    cmp-long v3, v1, v5

    if-gez v3, :cond_a

    iget-object v1, v0, Lr1/x;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_item_id"

    invoke-static {v1, v2}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c(J)V

    :cond_a
    sget-object v15, Lr1/x;->P:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-interface {v7, v13, v14, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "501 addInCollectionList item component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " owner hashCode is illegal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v15

    return v8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_b
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_c

    const-string v3, "Launcher.LauncherModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "501 addInCollectionList id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " component:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lr1/x;->a:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    move-object/from16 v4, p1

    move-wide v5, v13

    invoke-virtual/range {v1 .. v6}, Lr4/c;->a(JLjava/lang/Object;J)Z

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "Launcher.LauncherModel"

    const-string v1, "addInCollectionList: item.getItemViewLocation() == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v15

    return v8

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x65

    if-eqz v3, :cond_e

    cmp-long v6, v1, v4

    if-nez v6, :cond_f

    :cond_e
    iget-object v6, v0, Lr1/x;->b:Lr4/b;

    invoke-virtual {v6, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v6

    const/16 v8, 0xa

    const/4 v12, 0x1

    const-wide/16 v16, -0x6b

    if-eq v6, v8, :cond_2f

    const/16 v8, 0xb

    if-eq v6, v8, :cond_2d

    const/16 v8, 0x14

    if-eq v6, v8, :cond_24

    const/16 v8, 0x32

    if-eq v6, v8, :cond_22

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_1f

    const/16 v8, 0x23

    if-eq v6, v8, :cond_13

    const/16 v8, 0x24

    if-eq v6, v8, :cond_17

    const/16 v8, 0x28

    if-eq v6, v8, :cond_14

    if-eq v6, v9, :cond_14

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_14

    const/16 v8, 0x2e

    if-eq v6, v8, :cond_13

    packed-switch v6, :pswitch_data_0

    :cond_10
    :goto_4
    move v8, v12

    goto/16 :goto_9

    :pswitch_0
    iget-object v6, v0, Lr1/x;->x:Lr4/b;

    move-object v8, v7

    check-cast v8, Lc8/b;

    invoke-virtual {v6, v8, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    if-nez v3, :cond_11

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_11
    cmp-long v3, v1, v4

    if-nez v3, :cond_12

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_12
    cmp-long v1, v1, v16

    if-nez v1, :cond_10

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_4

    :pswitch_1
    iget-object v6, v0, Lr1/x;->e:Lr4/b;

    move-object v8, v7

    check-cast v8, Lc8/b;

    invoke-virtual {v6, v8, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    const-string v6, "Launcher.LauncherModel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addInCollectionList type clone compo id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " item = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :pswitch_2
    move v8, v12

    goto/16 :goto_7

    :cond_14
    iget-object v6, v0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v6, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    if-nez v3, :cond_15

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->w:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_15
    cmp-long v3, v1, v4

    if-nez v3, :cond_16

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_16
    cmp-long v1, v1, v16

    if-nez v1, :cond_10

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_17
    const-string v6, "Launcher.LauncherModel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addInCollectionList compo id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " item = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lr1/x;->q:Lr4/c;

    move-object v6, v7

    check-cast v6, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v6}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v6

    int-to-long v10, v6

    move-object v6, v7

    check-cast v6, Lcom/bbk/launcher2/data/info/b;

    move v8, v12

    move-object v12, v6

    move-wide/from16 v18, v13

    invoke-virtual/range {v9 .. v14}, Lr4/c;->a(JLjava/lang/Object;J)Z

    if-nez v3, :cond_18

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    move-wide/from16 v13, v18

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_18
    move-wide/from16 v13, v18

    cmp-long v3, v1, v4

    if-nez v3, :cond_19

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_19
    cmp-long v1, v1, v16

    if-nez v1, :cond_1a

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_1a
    :goto_5
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f1100f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v12, v8

    goto :goto_6

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f1100f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x2

    goto :goto_6

    :cond_1c
    const/4 v12, -0x1

    :goto_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v16

    const-string v17, "018|011|01|097"

    const-string v19, "bag_type"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, "btn_name"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->M3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_9

    :goto_7
    iget-object v6, v0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v6, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    if-nez v3, :cond_1d

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    iget-object v0, v0, Lr1/x;->v:Lr4/b;

    move-object v1, v7

    check-cast v1, Lc8/b;

    invoke-virtual {v0, v1, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto/16 :goto_9

    :cond_1d
    cmp-long v3, v1, v4

    if-nez v3, :cond_1e

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto/16 :goto_9

    :cond_1e
    cmp-long v1, v1, v16

    if-nez v1, :cond_32

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto/16 :goto_9

    :cond_1f
    move v8, v12

    move-object v4, v7

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/j;

    iget-object v5, v0, Lr1/x;->g:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, Lr1/x;->g:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_20
    if-nez v3, :cond_21

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto/16 :goto_9

    :cond_21
    cmp-long v1, v1, v16

    if-nez v1, :cond_32

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto/16 :goto_9

    :cond_22
    move v8, v12

    invoke-virtual {v0, v7, v8}, Lr1/x;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    if-nez v3, :cond_23

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto/16 :goto_9

    :cond_23
    cmp-long v1, v1, v16

    if-nez v1, :cond_32

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto/16 :goto_9

    :cond_24
    move v8, v12

    move-object v4, v7

    check-cast v4, Ly8/y;

    iget-object v5, v0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Lr1/x;->f:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_25
    invoke-static/range {p1 .. p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v0, Lr1/x;->h:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, Lr1/x;->h:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_26
    invoke-static/range {p1 .. p1}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Lr1/x;->i:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v0, Lr1/x;->i:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v0, Lr1/x;->i:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ne v5, v8, :cond_27

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vd()V

    :cond_27
    invoke-static {v4}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, Lr1/x;->j:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v0, Lr1/x;->j:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, Lr1/x;->j:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ne v5, v8, :cond_28

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vd()V

    :cond_28
    invoke-static {v4}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v0, Lr1/x;->k:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v0, Lr1/x;->k:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->xd()V

    :cond_29
    invoke-static {v4}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lr1/x;->m:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, v0, Lr1/x;->m:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->wd()V

    :cond_2a
    invoke-virtual {v0, v7, v8}, Lr1/x;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    if-nez v3, :cond_2b

    iget-object v1, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_8

    :cond_2b
    cmp-long v1, v1, v16

    if-nez v1, :cond_2c

    iget-object v1, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v1, v7, v13, v14}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_2c
    :goto_8
    sget-object v1, Lx9/c;->a:Lx9/c;

    invoke-virtual {v1, v4}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lr1/x;->l:Lr4/b;

    invoke-virtual {v1, v4}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, Lr1/x;->l:Lr4/b;

    invoke-virtual/range {p0 .. p0}, Lr1/x;->I0()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Lr4/b;->c(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->if()V

    goto :goto_9

    :cond_2d
    move v8, v12

    iget-object v9, v0, Lr1/x;->o:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v10

    move-object v12, v7

    check-cast v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-wide v4, v13

    invoke-virtual/range {v9 .. v14}, Lr4/c;->a(JLjava/lang/Object;J)Z

    if-nez v3, :cond_2e

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v7, v4, v5}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_9

    :cond_2e
    cmp-long v1, v1, v16

    if-nez v1, :cond_32

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v4, v5}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_9

    :cond_2f
    move v8, v12

    move-wide v12, v13

    iget-object v9, v0, Lr1/x;->n:Lr4/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v10

    move-object v6, v7

    check-cast v6, Lc8/d;

    move-wide/from16 v18, v12

    move-object v12, v6

    move-wide/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, Lr4/c;->a(JLjava/lang/Object;J)Z

    if-nez v3, :cond_30

    iget-object v0, v0, Lr1/x;->s:Lr4/b;

    move-wide/from16 v9, v18

    invoke-virtual {v0, v7, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_9

    :cond_30
    move-wide/from16 v9, v18

    cmp-long v3, v1, v4

    if-nez v3, :cond_31

    iget-object v0, v0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v7, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    goto :goto_9

    :cond_31
    cmp-long v1, v1, v16

    if-nez v1, :cond_32

    iget-object v0, v0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v7, v9, v10}, Lr4/b;->c(Ljava/lang/Object;J)Z

    :cond_32
    :goto_9
    monitor-exit v15

    return v8

    :goto_a
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y1(I)Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->m:Lr4/b;

    return-object p0
.end method

.method public final Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr1/x;->Y0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addItemToCollection addSucceed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isAllAppsSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LauncherModel"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lr1/x;->F:Lr1/f;

    invoke-virtual {v2, v1}, Lr1/f;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    instance-of v2, v1, Lc8/l;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lc8/l;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    const-string v3, "shortcut_id"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    const-string v3, "com.bbk.launcher2.DEEP_SHORTCUT"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lj6/a;->y()Lj6/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj6/a;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v2}, Ll1/i;->c(Lc8/l;)Ll1/i;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {v0}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll1/f;->y(Ll1/i;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " item : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , do pinShortcut pinnedShortcut is null !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v5

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v10}, Lia/c;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v11

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v16

    const/4 v12, 0x4

    invoke-virtual/range {v11 .. v16}, Lia/c;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public Z1(IJ)I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, -0x3e7

    cmp-long v1, p2, v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v5

    cmp-long v5, v5, p2

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lr1/l;

    invoke-direct {p0}, Lr1/l;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide p2

    int-to-long v3, p1

    cmp-long p0, p2, v3

    if-nez p0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public a0()Lr4/c;
    .locals 0

    iget-object p0, p0, Lr1/x;->n:Lr4/c;

    return-object p0
.end method

.method public a1(Lc8/g;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1, p2}, Lr1/f;->q(Lc8/g;Ljava/lang/String;)V

    return-void
.end method

.method public a2()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->r:Lr4/b;

    return-object p0
.end method

.method public b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const-string v2, "Launcher.LauncherModel"

    if-eqz v1, :cond_2

    invoke-static {v0}, Lt8/t;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleAppAdd app not exist in PMS "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    iget-object v8, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_0
    if-ltz v8, :cond_7

    iget-object v10, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v10, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v11, 0xa

    if-ne v0, v11, :cond_4

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v11

    if-ne v0, v11, :cond_4

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    cmp-long v11, v3, v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v11

    cmp-long v11, v5, v11

    if-nez v11, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addAllAppViewItem, Folder item["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] exist in mAllAppViewItems!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/16 v11, 0x1e

    if-eq v0, v11, :cond_5

    const/16 v11, 0x1f

    if-ne v0, v11, :cond_6

    :cond_5
    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v11

    if-ne v0, v11, :cond_6

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addAllAppViewItem, App item["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] exist in mAllAppViewItems! itemType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAllAppViewItem appInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V2(Z)V

    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K(JJ)Z

    iget-object v0, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, p1}, Lr4/b;->b(Ljava/lang/Object;)Z

    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v1, p1}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_8
    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    check-cast p1, Lc8/g;

    invoke-virtual {p0, p1}, Lr1/f;->n(Lc8/g;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b1(Lcom/bbk/launcher2/launcherCommon/mode/k;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "501 addScreenInCollectionList screen is null so return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "501 addScreenInCollectionList screen ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is in the collection so return."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    move v3, v0

    :goto_0
    iget-object v4, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v6, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "501 addScreenInCollectionList, add existed screen, return!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v3, Lr1/x;->P:Ljava/lang/Object;

    monitor-enter v3

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/k;->K(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    const-string p0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "501 addScreenInCollectionList screen ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] owner hashCode is illegal."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_6

    iget-object v0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "generate_new_screen_id"

    invoke-static {v0, v4}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {p1, v4, v5, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->M(JJ)Z

    :cond_6
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "Launcher.LauncherModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "501 addScreenInCollectionList screen  ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {p0, p1, v1, v2}, Lr4/b;->c(Ljava/lang/Object;J)Z

    monitor-exit v3

    const/4 p0, 0x1

    return p0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b2(I)Lr4/b;
    .locals 7

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, -0x64

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x3e7

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedRemoveAllAppItemInfos pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherModel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_5

    invoke-virtual {p0, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v8, "vivo.intent.component.LAUNCHER"

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v8, "android.intent.action.MAIN"

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "android.intent.category.LAUNCHER"

    invoke-virtual {v10, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v9, v10, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "same pkg info size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_8

    move p0, v5

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p0, p1, :cond_8

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_4
    if-le p2, p0, :cond_7

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "removeInfo item size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return-object v2
.end method

.method public c1(Lcom/bbk/launcher2/data/info/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr1/x;->b1(Lcom/bbk/launcher2/launcherCommon/mode/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->u(Lcom/bbk/launcher2/data/info/d;)V

    :cond_0
    return-void
.end method

.method public c2()Lr4/c;
    .locals 0

    iget-object p0, p0, Lr1/x;->o:Lr4/c;

    return-object p0
.end method

.method public d0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    new-instance v0, Lr1/w;

    invoke-direct {v0, p1, p2}, Lr1/w;-><init>(J)V

    invoke-virtual {p0, v0}, Lr4/b;->h(Ljava/util/function/Predicate;)Lr4/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public final d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 4

    instance-of v0, p1, Ly8/y;

    const-string v1, "Launcher.LauncherModel"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move-object v2, p1

    check-cast v2, Ly8/y;

    invoke-virtual {v2}, Ly8/y;->f1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr1/x;->D:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lr1/x;->D:I

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ly8/y;

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "checkAndRecordWidgetAddOrRemove,AppWidgetProvierInfo is null,just return."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v3}, Lcd/w;->d2(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ly8/y;->M1(Z)V

    iget v2, p0, Lr1/x;->D:I

    add-int/2addr v2, v0

    iput v2, p0, Lr1/x;->D:I

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndRecordWidgetAddOrRemove "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr1/x;->D:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",max "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x19

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " title:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isAdd:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " callers:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d2()Lr4/b;
    .locals 0

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0}, Lg9/d;->e()Lr4/b;

    move-result-object p0

    return-object p0
.end method

.method public e0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->k:Lr4/b;

    return-object p0
.end method

.method public final e1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    long-to-int p1, v1

    if-ltz p1, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z0()Lr4/b;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/16 v4, 0x13

    invoke-interface {v3, v4, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public e2()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr1/x;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lr1/x;

    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    iget-object v3, p1, Lr1/x;->a:Lr4/c;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->b:Lr4/b;

    iget-object v3, p1, Lr1/x;->b:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->c:Lr4/b;

    iget-object v3, p1, Lr1/x;->c:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->d:Lr4/b;

    iget-object v3, p1, Lr1/x;->d:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->e:Lr4/b;

    iget-object v3, p1, Lr1/x;->e:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    iget-object v3, p1, Lr1/x;->f:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->g:Lr4/b;

    iget-object v3, p1, Lr1/x;->g:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->h:Lr4/b;

    iget-object v3, p1, Lr1/x;->h:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->i:Lr4/b;

    iget-object v3, p1, Lr1/x;->i:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->j:Lr4/b;

    iget-object v3, p1, Lr1/x;->j:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->k:Lr4/b;

    iget-object v3, p1, Lr1/x;->k:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->m:Lr4/b;

    iget-object v3, p1, Lr1/x;->m:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->n:Lr4/c;

    iget-object v3, p1, Lr1/x;->n:Lr4/c;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->o:Lr4/c;

    iget-object v3, p1, Lr1/x;->o:Lr4/c;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->p:Ljava/util/ArrayList;

    iget-object v3, p1, Lr1/x;->p:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->q:Lr4/c;

    iget-object v3, p1, Lr1/x;->q:Lr4/c;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    iget-object v3, p1, Lr1/x;->r:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->s:Lr4/b;

    iget-object v3, p1, Lr1/x;->s:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->t:Lr4/b;

    iget-object v3, p1, Lr1/x;->t:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->u:Ljava/util/ArrayList;

    iget-object v3, p1, Lr1/x;->u:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/x;->v:Lr4/b;

    iget-object v3, p1, Lr1/x;->v:Lr4/b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr1/x;->w:Lr4/b;

    iget-object p1, p1, Lr1/x;->w:Lr4/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->L:Lr4/b;

    return-object p0
.end method

.method public f1(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDownloadItemInModel item type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherModel"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->G1()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDownloadItemInModel current download size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkDownloadItemInModel return componentName : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f2(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr1/x;->K:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public g0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "deleteFromAllAppViewItemsAndFolderIcon_folder"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteFromAllAppViewItemsAndFolderIcon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.LauncherModel"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    iget-object v12, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    :goto_0
    if-ltz v12, :cond_f

    iget-object v14, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v14, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc8/g;

    if-nez v14, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v14}, Lc8/h;->getId()J

    move-result-wide v15

    const/16 v4, 0xa

    const-wide/16 v18, 0x0

    if-ne v5, v4, :cond_3

    invoke-virtual {v14}, Lc8/h;->getItemType()I

    move-result v4

    if-ne v5, v4, :cond_3

    invoke-virtual {v14}, Lc8/h;->b()J

    move-result-wide v20

    cmp-long v4, v7, v20

    if-nez v4, :cond_3

    invoke-virtual {v14}, Lc8/h;->getId()J

    move-result-wide v20

    cmp-long v4, v9, v20

    if-nez v4, :cond_3

    iget-object v0, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, v12}, Lr4/b;->m(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lr1/x;->L:Lr4/b;

    invoke-virtual {v0, v14}, Lr4/b;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v6, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_2

    cmp-long v0, v15, v18

    if-ltz v0, :cond_2

    invoke-virtual {v1, v14, v3}, Lr1/x;->q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_2
    move v0, v13

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_3
    const/16 v4, 0x1e

    if-eq v5, v4, :cond_5

    const/16 v4, 0x1f

    if-eq v5, v4, :cond_5

    const/16 v4, 0x2e

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {v14}, Lc8/h;->getItemType()I

    move-result v4

    if-ne v4, v5, :cond_4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    cmp-long v3, v7, v18

    if-ltz v3, :cond_9

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v7, v8}, Lr1/x;->y1(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v4, v3, Lc8/d;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lc8/d;

    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_3
    if-ltz v8, :cond_9

    invoke-virtual {v5, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v14}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5, v8}, Lr4/b;->m(I)Ljava/lang/Object;

    const/4 v0, 0x2

    if-gt v7, v0, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    invoke-interface {v4}, Lx6/h;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_6

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/d;

    invoke-virtual {v3, v13}, Lc8/d;->g1(Z)V

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0, v13}, Lx6/j;->close(Z)V

    move v4, v13

    goto :goto_4

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A()Lt8/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Lt8/i;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    const/4 v4, 0x0

    :goto_4
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lx6/l;->k1()V

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v9, 0x0

    invoke-interface {v3, v0, v9}, Ln8/c;->x1(IZ)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_3

    :goto_6
    move v4, v9

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFromAllAppViewItemsAndFolderIcon, App item["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] remove frome mAllAppViewItems!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, v14}, Lr4/b;->n(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    invoke-virtual {v1, v14}, Lr1/x;->o1(Lc8/g;)V

    :cond_c
    invoke-virtual {v14}, Lc8/h;->N7()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    if-eqz v2, :cond_e

    cmp-long v0, v15, v18

    if-ltz v0, :cond_e

    const-string v0, "deleteFromAllAppViewItemsAndFolderIcon_app"

    invoke-virtual {v1, v14, v0}, Lr1/x;->q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_e
    move/from16 v17, v4

    move v4, v9

    move v0, v13

    goto :goto_9

    :goto_8
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    :cond_f
    move v0, v4

    move/from16 v17, v0

    :goto_9
    if-nez v17, :cond_10

    if-eqz v0, :cond_10

    move v4, v13

    :cond_10
    return v4
.end method

.method public g1(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->i()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v4, "Launcher.LauncherModel"

    if-nez v3, :cond_1

    const-string v3, "info is null.. "

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkItemInModel find app: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g2()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->v:Lr4/b;

    return-object p0
.end method

.method public getAllWidgets()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDownloadWidgetInfo()Ljava/util/HashMap;
    .locals 0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getDownloadWidgetInfo()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public h0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "insertItemsToAllappsDatasItems error data so return"

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public h1()V
    .locals 0

    invoke-virtual {p0}, Lr1/x;->l1()V

    return-void
.end method

.method public h2()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->r:Lr4/b;

    new-instance v2, Lr1/u;

    invoke-direct {v2}, Lr1/u;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/b;->r(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x3e7

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->d:Lr4/b;

    return-object p0
.end method

.method public i0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->g:Lr4/b;

    return-object p0
.end method

.method public i1()V
    .locals 10

    iget-object v0, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "clearAllItemIcon origin: "

    const-string v4, "clearAllItemIcon: "

    const-string v5, "Launcher.LauncherModel"

    const/4 v6, 0x0

    if-ge v2, v0, :cond_2

    iget-object v7, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v7, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v7, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/d;

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v8

    invoke-interface {v8}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lqc/u0;

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v8

    invoke-interface {v8}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc/u0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P5(Z)V

    invoke-virtual {v7, v6}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v7, v6}, Lc8/h;->G4(Lc6/b;)V

    invoke-virtual {v7, v6}, Lc8/d;->p3(Lqb/k;)V

    :cond_0
    invoke-virtual {v7}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v4

    invoke-interface {v4}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lqc/h1;

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v4

    invoke-interface {v4}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/h1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v7}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n5(Z)V

    invoke-virtual {v7, v6}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v7, v6}, Lc8/h;->G4(Lc6/b;)V

    invoke-virtual {v7, v6}, Lc8/d;->p3(Lqb/k;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lqc/u0;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqc/u0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P5(Z)V

    invoke-virtual {v2, v6}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v2, v6}, Lc8/h;->G4(Lc6/b;)V

    invoke-virtual {v2, v6}, Lc8/d;->p3(Lqb/k;)V

    :cond_3
    invoke-virtual {v2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v7

    invoke-interface {v7}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lqc/h1;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v7

    invoke-interface {v7}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqc/h1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n5(Z)V

    invoke-virtual {v2, v6}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v2, v6}, Lc8/h;->G4(Lc6/b;)V

    invoke-virtual {v2, v6}, Lc8/d;->p3(Lqb/k;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lr1/x;->j1()V

    iget-object v0, p0, Lr1/x;->o:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lr1/x;->o:Lr4/c;

    invoke-virtual {v3, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->v0()V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->y0()La9/h;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, La9/h;->I2(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_3
    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v2, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lc8/h;->ra()Lc6/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v6}, Lc8/h;->s7(Lc6/b;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Lc8/b;

    if-eqz v2, :cond_a

    check-cast v0, Lc8/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v6}, Lc8/b;->q3(Lz7/c;)V

    invoke-virtual {v0, v6}, Lc8/h;->s7(Lc6/b;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final i2()V
    .locals 6

    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v0

    iget-object v1, p0, Lr1/x;->a:Lr4/c;

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lr4/c;->h(JJ)Z

    iget-object v0, p0, Lr1/x;->b:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->e:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->g:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->h:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->i:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->j:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->k:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->m:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/c;->h(JJ)Z

    iget-object v0, p0, Lr1/x;->o:Lr4/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/c;->h(JJ)Z

    iget-object v0, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->v:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->w:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->x:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    sget-object v0, Lr1/x;->N:Lr4/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/c;->h(JJ)Z

    iget-object v0, p0, Lr1/x;->q:Lr4/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/c;->h(JJ)Z

    iget-object v0, p0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    iget-object v0, p0, Lr1/x;->l:Lr4/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr4/b;->t(JJ)Z

    const/4 v0, 0x0

    iput v0, p0, Lr1/x;->D:I

    return-void
.end method

.method public j()I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lr1/x;->H:I

    :goto_0
    return p0
.end method

.method public bridge synthetic j0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/x;->K1(J)Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public j1()V
    .locals 1

    const-string p0, "Launcher.LauncherModel"

    const-string v0, "clearDrawerFordlerCache"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    instance-of p0, p0, Lqc/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    invoke-virtual {p0}, Lqc/l;->Y1()V

    :cond_0
    return-void
.end method

.method public j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lr1/x;->A:Ljava/util/ArrayList;

    move-object v4, v2

    check-cast v4, Lc8/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    const-string v4, "Launcher.LauncherModel"

    if-nez v3, :cond_4

    const-string v2, "initItemOnLoading: dbItem.getItemViewLocation() == null"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    const-wide/16 v7, -0x3e7

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    iget-object v3, p0, Lr1/x;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extra: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v0}, Lr1/x;->Y0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Launcher init item error.item:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v3, v2, Ly8/y;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ly8/y;

    sget-object v4, Ln4/a;->c1:Ljava/util/List;

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ly8/y;->C1()Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v2, Lc8/g;

    invoke-virtual {p0, v2}, Lr1/x;->H2(Lc8/g;)V

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr1/x;->J2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public k0()Landroid/content/ComponentName;
    .locals 5

    iget-object v0, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v3, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc8/l;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v3, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/l;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v3}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraBubbleFromModel, isFoundFromShortcut ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherModel"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-object p0, Ln4/a;->U:Landroid/content/ComponentName;

    goto :goto_3

    :cond_3
    sget-object p0, Ln4/a;->T:Landroid/content/ComponentName;

    :goto_3
    return-object p0
.end method

.method public k1()V
    .locals 7

    iget-object v0, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v4, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v4, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v5

    instance-of v5, v5, Lqc/u0;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v5

    check-cast v5, Lqc/u0;

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P5(Z)V

    :cond_0
    invoke-virtual {v4}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v5

    instance-of v5, v5, Lqc/h1;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v5

    check-cast v5, Lqc/h1;

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n5(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v0

    iget-object v2, p0, Lr1/x;->n:Lr4/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lr4/c;->b(J)Z

    :goto_1
    iget-object v0, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    instance-of v2, v2, Lqc/u0;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    check-cast v2, Lqc/u0;

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P5(Z)V

    :cond_3
    invoke-virtual {v0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    instance-of v2, v2, Lqc/h1;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    check-cast v2, Lqc/h1;

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n5(Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lr1/x;->j1()V

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->j()V

    return-void
.end method

.method public k2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-virtual {p0, v1}, Lr1/x;->b1(Lcom/bbk/launcher2/launcherCommon/mode/k;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/String;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/x;->C1(Ljava/lang/String;Z)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly8/y;->v4()I

    move-result v3

    const/16 v4, -0x3e9

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public l1()V
    .locals 8

    sget-object v0, Lr1/x;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v1

    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lr4/c;->b(J)Z

    iget-object v1, p0, Lr1/x;->b:Lr4/b;

    invoke-virtual {v1, v3, v4}, Lr4/b;->f(J)Z

    const-string v1, "Launcher.LauncherModel"

    const-string v2, "clearItemList"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v5, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v5, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc8/l;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v5, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/l;

    invoke-virtual {v5, v6, v7, v3, v4}, Lc8/h;->K(JJ)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr1/x;->c:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->e:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->g:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->h:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->i:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->j:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->k:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->l:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->m:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    invoke-virtual {p0}, Lr1/x;->k1()V

    invoke-virtual {p0}, Lr1/x;->n1()V

    move v2, v1

    :goto_2
    iget-object v5, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v5, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz v5, :cond_2

    invoke-interface {v5, v6, v7, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->K(JJ)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->v:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->w:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->x:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    sget-object v2, Lr1/x;->N:Lr4/c;

    invoke-virtual {v2, v3, v4}, Lr4/c;->b(J)Z

    iget-object v2, p0, Lr1/x;->q:Lr4/c;

    invoke-virtual {v2, v3, v4}, Lr4/c;->b(J)Z

    iget-object v2, p0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v2, v3, v4}, Lr4/b;->f(J)Z

    iget-object v2, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->e()Z

    iget-object v2, p0, Lr1/x;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lr1/x;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lr1/x;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lr1/x;->D:I

    iget-object v1, p0, Lr1/x;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lr1/x;->L:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->e()Z

    const/4 v1, 0x1

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lr1/v;

    invoke-direct {v2, p0}, Lr1/v;-><init>(Lr1/x;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v2, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public m()Lr4/c;
    .locals 0

    iget-object p0, p0, Lr1/x;->q:Lr4/c;

    return-object p0
.end method

.method public m0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "deleteFromAllAppViewItems_folder"

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFromAllAppViewItems:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LauncherModel"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    iget-object v10, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_0
    if-ltz v10, :cond_6

    iget-object v11, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v11, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc8/g;

    if-nez v11, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v11}, Lc8/h;->getId()J

    move-result-wide v12

    const/16 v14, 0xa

    const-wide/16 v15, 0x0

    if-ne v3, v14, :cond_2

    invoke-virtual {v11}, Lc8/h;->getItemType()I

    move-result v14

    if-ne v3, v14, :cond_2

    invoke-virtual {v11}, Lc8/h;->b()J

    move-result-wide v17

    cmp-long v14, v5, v17

    if-nez v14, :cond_2

    invoke-virtual {v11}, Lc8/h;->getId()J

    move-result-wide v17

    cmp-long v14, v7, v17

    if-nez v14, :cond_2

    iget-object v0, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, v10}, Lr4/b;->m(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lr1/x;->L:Lr4/b;

    invoke-virtual {v0, v11}, Lr4/b;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v4, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_6

    cmp-long v0, v12, v15

    if-ltz v0, :cond_6

    invoke-virtual {v1, v11, v2}, Lr1/x;->q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v14, 0x1e

    if-eq v3, v14, :cond_3

    const/16 v14, 0x1f

    if-ne v3, v14, :cond_5

    :cond_3
    invoke-virtual {v11}, Lc8/h;->getItemType()I

    move-result v14

    if-ne v14, v3, :cond_5

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFromAllAppViewItems, App item["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] remove frome mAllAppViewItems!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, v10}, Lr4/b;->m(I)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-virtual {v1, v11}, Lr1/x;->o1(Lc8/g;)V

    :cond_4
    invoke-virtual {v11}, Lc8/h;->N7()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    cmp-long v0, v12, v15

    if-ltz v0, :cond_6

    const-string v0, "deleteFromAllAppViewItems_app"

    invoke-virtual {v1, v11, v0}, Lr1/x;->q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final m1(I)V
    .locals 6

    iget-object v0, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lr1/x;->r:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    int-to-long v2, p1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m2(Lcom/bbk/launcher2/data/info/d;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/data/info/d;->e(J)Z

    move-result p0

    return p0
.end method

.method public n(Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p1}, Lcd/w;->d2(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 13

    const/4 v0, 0x0

    const-string v1, "Launcher.LauncherModel"

    if-nez p1, :cond_0

    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    const-string p1, "502 updateInCollectionList item is null so return."

    invoke-static {v1, p0, p1}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v4

    const-string v5, "updateAppDrawTopInAllAppCollectionList"

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr1/x;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G8()J

    move-result-wide v0

    invoke-interface {p1, v6, v7, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H7(JJ)V

    invoke-virtual {p0, p1, v5}, Lr1/x;->q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :goto_0
    return v10

    :cond_2
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v4

    int-to-long v11, v4

    invoke-interface {p1, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "502 updateInCollectionList item component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not in the collection so return."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    cmp-long v2, v2, v8

    if-gez v2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "generate_new_allapps_item_id"

    invoke-static {v0, v2}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G8()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H7(JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnDrawTop - toDrawTop "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr1/x;->h0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return v10

    :cond_4
    if-lez v2, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G8()J

    move-result-wide v0

    invoke-interface {p1, v6, v7, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H7(JJ)V

    invoke-virtual {p0, p1, v5}, Lr1/x;->q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return v10

    :cond_5
    return v0
.end method

.method public n1()V
    .locals 4

    iget-object v0, p0, Lr1/x;->o:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lr1/x;->o:Lr4/c;

    invoke-virtual {v3, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->v0()V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->y0()La9/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, La9/h;->I2(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->c:Lr4/b;

    return-object p0
.end method

.method public o0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedAddAllAppItemInfos pkg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherModel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {p0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v2, :cond_5

    invoke-virtual {v0, p0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNeedAddAllAppItemInfos infoComponentNameHashMap size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNeedAddAllAppItemInfos size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_4
    const-string p0, "getNeedAddAllAppItemInfos return, not need add."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o1(Lc8/g;)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->C(Lc8/g;)V

    return-void
.end method

.method public o2(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v3, "getApplicationInfo in LauncherModel isSystemApp."

    invoke-static {v1, v2, v3}, Ln7/c;->b(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lr1/x;->v(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "PackageManager.getApplicationInfo failed for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherModel"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public p(Landroid/content/ComponentName;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public p0()Lr4/b;
    .locals 1

    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    new-instance v0, Lr1/m;

    invoke-direct {v0}, Lr1/m;-><init>()V

    invoke-virtual {p0, v0}, Lr4/b;->h(Ljava/util/function/Predicate;)Lr4/b;

    move-result-object p0

    return-object p0
.end method

.method public p1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1, p2}, Lr1/f;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p2()V
    .locals 0

    iget-object p0, p0, Lr1/x;->K:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lr1/x;->D:I

    rsub-int/lit8 p0, p0, 0x19

    return p0
.end method

.method public q0()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v2, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lr1/x;->y2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    check-cast p1, Lc8/g;

    invoke-virtual {p0, p1, p2}, Lr1/f;->G(Lc8/g;Ljava/lang/String;)V

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lr1/x;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public r0()I
    .locals 0

    iget p0, p0, Lr1/x;->D:I

    return p0
.end method

.method public r1(Lcom/bbk/launcher2/data/info/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr1/x;->A2(Lcom/bbk/launcher2/data/info/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->H(Lcom/bbk/launcher2/data/info/d;)V

    :cond_0
    return-void
.end method

.method public s()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->y:Lr4/b;

    return-object p0
.end method

.method public s0(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lr1/x;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->x(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v3, v4, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public t0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "503 removeCollectionList item is null so return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lr1/x;->I0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "Launcher.LauncherModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "503 removeCollectionList item component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not in the collection so return."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v3, Lr1/x;->P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_2

    const-string v4, "Launcher.LauncherModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "503 removeCollectionList remove id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " component:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v4, p0, Lr1/x;->a:Lr4/c;

    invoke-virtual {v4, p1, v1, v2}, Lr4/c;->f(Ljava/lang/Object;J)Z

    iget-object v4, p0, Lr1/x;->b:Lr4/b;

    invoke-virtual {v4, p1, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v4, p0, Lr1/x;->s:Lr4/b;

    invoke-virtual {v4, p1, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v4, p0, Lr1/x;->t:Lr4/b;

    invoke-virtual {v4, p1, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v4, p0, Lr1/x;->y:Lr4/b;

    invoke-virtual {v4, p1, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    sget-object v4, Lr1/x;->N:Lr4/c;

    invoke-virtual {v4, p1, v1, v2}, Lr4/c;->f(Ljava/lang/Object;J)Z

    instance-of v4, p1, Lc8/b;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lr1/x;->d:Lr4/b;

    move-object v5, p1

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v4, p0, Lr1/x;->e:Lr4/b;

    move-object v5, p1

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v4, p0, Lr1/x;->v:Lr4/b;

    move-object v5, p1

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    iget-object v4, p0, Lr1/x;->x:Lr4/b;

    move-object v5, p1

    check-cast v5, Lc8/b;

    invoke-virtual {v4, v5, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    :cond_3
    instance-of v4, p1, Lc8/l;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lr1/x;->c:Lr4/b;

    move-object v6, p1

    check-cast v6, Lc8/l;

    invoke-virtual {v4, v6, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v6, p0, Lr1/x;->w:Lr4/b;

    move-object v7, p1

    check-cast v7, Lc8/l;

    invoke-virtual {v6, v7, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    const-wide/16 v6, 0x0

    invoke-interface {p1, v6, v7, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K(JJ)Z

    move-result v6

    move-object v7, p1

    check-cast v7, Lc8/l;

    invoke-static {v7}, Ll1/i;->c(Lc8/l;)Ll1/i;

    move-result-object v7

    const-string v8, "Launcher.LauncherModel"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unpinShortcut: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", remove: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", upGradeToBaseData: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lc8/l;

    invoke-virtual {v4}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lc8/l;

    invoke-virtual {v4}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "show_uninstall_toast"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lc8/l;

    invoke-virtual {v6}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "show_uninstall_toast"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v6, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-static {v6}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v6, v7, v4}, Ll1/f;->e(Lc5/a;Z)V

    goto :goto_2

    :cond_5
    const-string v4, "Launcher.LauncherModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " item : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " , do unpinShortcut pinnedShortcut is null !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lj6/a;->y()Lj6/a;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lc8/l;

    invoke-virtual {v4, v6}, Lj6/a;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lcom/bbk/launcher2/data/info/e;->g()Lcom/bbk/launcher2/data/info/e;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lc8/l;

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/data/info/e;->l(Lc8/l;)V

    :cond_6
    instance-of v4, p1, Ly8/y;

    if-eqz v4, :cond_d

    move-object v4, p1

    check-cast v4, Ly8/y;

    iget-object v6, p0, Lr1/x;->f:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    invoke-static {v4}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lr1/x;->h:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    :cond_7
    invoke-static {v4}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lr1/x;->i:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lr1/x;->i:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vd()V

    :cond_8
    invoke-static {v4}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lr1/x;->j:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lr1/x;->j:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vd()V

    :cond_9
    invoke-static {v4}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lr1/x;->k:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->xd()V

    :cond_a
    invoke-static {v4}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lr1/x;->m:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->wd()V

    :cond_b
    sget-object v6, Lx9/c;->a:Lx9/c;

    invoke-virtual {v6, v4}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lr1/x;->l:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->if()V

    :cond_c
    invoke-virtual {p0, p1, v0}, Lr1/x;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_d
    instance-of v4, p1, Lz8/g;

    if-eqz v4, :cond_e

    move-object v4, p1

    check-cast v4, Lz8/g;

    iget-object v6, p0, Lr1/x;->g:Lr4/b;

    invoke-virtual {v6, v4, v1, v2}, Lr4/b;->o(Ljava/lang/Object;J)Z

    :cond_e
    instance-of v4, p1, Lc8/d;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lr1/x;->n:Lr4/c;

    move-object v6, p1

    check-cast v6, Lc8/d;

    invoke-virtual {v4, v6, v1, v2}, Lr4/c;->f(Ljava/lang/Object;J)Z

    :cond_f
    instance-of v4, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lr1/x;->o:Lr4/c;

    move-object v6, p1

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v4, v6, v1, v2}, Lr4/c;->f(Ljava/lang/Object;J)Z

    :cond_10
    instance-of v4, p1, Lcom/bbk/launcher2/data/info/b;

    if-eqz v4, :cond_13

    move-object v4, p1

    check-cast v4, Lcom/bbk/launcher2/data/info/b;

    iget-object v6, p0, Lr1/x;->q:Lr4/c;

    invoke-virtual {v6, v4, v1, v2}, Lr4/c;->f(Ljava/lang/Object;J)Z

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v6, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-interface {v0, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/data/info/b;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object p0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    const v0, 0x7f1100f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move p0, v5

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    const v0, 0x7f1100f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x2

    goto :goto_3

    :cond_12
    const/4 p0, -0x1

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v6

    const-string v7, "018|011|01|097"

    const-string v9, "bag_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "btn_name"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->M3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_13
    invoke-interface {p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I3(J)Z

    monitor-exit v3

    return v5

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t1(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    array-length v0, p4

    const-string v1, ""

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, p4, v0

    const-string v3, "--all"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "All apps list: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v3, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    check-cast v3, Lc8/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   title=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " componentName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lo2/a;

    invoke-direct {v0, p0}, Lo2/a;-><init>(Lr1/x;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lo2/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "Launcher.LauncherModel"

    invoke-static {p1, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_3
    return-void
.end method

.method public u()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr1/x;->Q0(I)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr1/x;->J1()I

    move-result v0

    invoke-virtual {p0, v0}, Lr1/x;->Q0(I)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public u0()I
    .locals 0

    iget p0, p0, Lr1/x;->G:I

    return p0
.end method

.method public u1(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_2

    check-cast v2, Lc8/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public v(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteItemFromAllappsCollection: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",call:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Launcher.LauncherModel"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    iget-object v11, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_0
    if-ltz v11, :cond_5

    iget-object v12, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v12, v11}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/g;

    if-nez v12, :cond_1

    return-void

    :cond_1
    invoke-virtual {v12}, Lc8/h;->getId()J

    move-result-wide v13

    const/16 v15, 0xa

    const-wide/16 v16, 0x0

    if-ne v0, v15, :cond_2

    invoke-virtual {v12}, Lc8/h;->getItemType()I

    move-result v15

    if-ne v0, v15, :cond_2

    invoke-virtual {v12}, Lc8/h;->b()J

    move-result-wide v18

    cmp-long v15, v5, v18

    if-nez v15, :cond_2

    invoke-virtual {v12}, Lc8/h;->getId()J

    move-result-wide v18

    cmp-long v15, v7, v18

    if-nez v15, :cond_2

    iget-object v0, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, v11}, Lr4/b;->m(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lr1/x;->L:Lr4/b;

    invoke-virtual {v0, v12}, Lr4/b;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "deleteItemFromAllappsCollection_folder"

    invoke-static {v4, v5, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    cmp-long v0, v13, v16

    if-ltz v0, :cond_5

    invoke-virtual {v1, v12}, Lr1/x;->y2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, v1, Lr1/x;->F:Lr1/f;

    move-object v1, v2

    check-cast v1, Lc8/g;

    invoke-virtual {v0, v1, v3}, Lr1/f;->G(Lc8/g;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v15, 0x1e

    if-eq v0, v15, :cond_3

    const/16 v15, 0x1f

    if-ne v0, v15, :cond_4

    :cond_3
    invoke-virtual {v12}, Lc8/h;->getItemType()I

    move-result v15

    if-ne v15, v0, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteFromAllAppViewItems, App item["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] remove frome mAllAppViewItems!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lr1/x;->z:Lr4/b;

    invoke-virtual {v0, v11}, Lr4/b;->m(I)Ljava/lang/Object;

    cmp-long v0, v13, v16

    if-ltz v0, :cond_5

    iget-object v0, v1, Lr1/x;->F:Lr1/f;

    move-object v1, v2

    check-cast v1, Lc8/g;

    invoke-virtual {v0, v1, v3}, Lr1/f;->G(Lc8/g;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public v1(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_2

    check-cast v2, Lc8/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public w()Lr4/b;
    .locals 1

    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    new-instance v0, Lr1/k;

    invoke-direct {v0}, Lr1/k;-><init>()V

    invoke-virtual {p0, v0}, Lr4/b;->h(Ljava/util/function/Predicate;)Lr4/b;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lr1/x;->E:Landroid/content/Context;

    const v2, 0x7f110495

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr1/x;->D2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lr1/x;->E:Landroid/content/Context;

    const v2, 0x7f110497

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr1/x;->D2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v2, p0, Lr1/x;->E:Landroid/content/Context;

    const v3, 0x7f110496

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr1/x;->D2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v2, p0, Lr1/x;->E:Landroid/content/Context;

    const v3, 0x7f110498

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr1/x;->D2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public w1(JLandroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gez v4, :cond_2

    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_4

    check-cast v3, Lc8/b;

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_2
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    instance-of v4, v3, Lc8/d;

    if-eqz v4, :cond_4

    check-cast v3, Lc8/d;

    invoke-virtual {v3}, Lc8/d;->q0()Lr4/b;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/b;

    if-eqz v6, :cond_3

    check-cast v5, Lc8/b;

    invoke-virtual {v5}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final synthetic w2(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lr1/x;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lr1/x;->K:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public x(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "insertItemsToAllappsDatasItems error data so return"

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lr1/x;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "generate_new_allapps_item_id"

    invoke-static {v0, v1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G8()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->M(JJ)V

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->X(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_0
    return-void
.end method

.method public x0(Landroid/content/ComponentName;I)Lt6/c;
    .locals 3

    invoke-virtual {p0}, Lr1/x;->O0()Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/h;->a()Lt6/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/p;->getLauncherAppWidgetView()Lt6/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public x1(Ljava/lang/String;Ljava/lang/String;I)Lc8/b;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, " "

    :cond_1
    iget-object v1, p0, Lr1/x;->z:Lr4/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lr1/x;->z:Lr4/b;

    invoke-virtual {v3, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_4

    check-cast v3, Lc8/b;

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lc8/d;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr4/b;->k()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/b;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    if-ne p3, v6, :cond_5

    check-cast v5, Lc8/b;

    return-object v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v4

    if-ne p3, v4, :cond_8

    return-object v3

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr1/x;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p0

    return p0
.end method

.method public y0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr1/x;->J2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lr1/x;->F:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    return-void
.end method

.method public y1(J)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string p0, "Launcher.LauncherModel"

    const-string p1, "findDrawerFolderFormItem container not in folder"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lr1/x;->z0()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final y2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/o;

    invoke-direct {v0}, Lr1/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/p;

    invoke-direct {v0}, Lr1/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/r;

    invoke-direct {v0}, Lr1/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/s;

    invoke-direct {v0, p1}, Lr1/s;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr1/x;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p0

    return p0
.end method

.method public z0()Lr4/b;
    .locals 0

    iget-object p0, p0, Lr1/x;->z:Lr4/b;

    return-object p0
.end method

.method public z1(Ljava/lang/String;)Lc8/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lr1/x;->d:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v3

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcd/m;->y1:Ljava/lang/String;

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lcd/m;->z1:Ljava/lang/String;

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public z2()V
    .locals 6

    iget-object v0, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lr1/x;->n:Lr4/c;

    invoke-virtual {v3, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v4

    instance-of v4, v4, Lqc/u0;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v4

    check-cast v4, Lqc/u0;

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P5(Z)V

    :cond_0
    invoke-virtual {v3}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v5

    instance-of v5, v5, Lqc/h1;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v4

    check-cast v4, Lqc/h1;

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw1/a;->a(Lw4/a;)Z

    invoke-virtual {v3}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n5(Z)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc8/d;->p3(Lqb/k;)V

    invoke-virtual {v3, v4}, Lc8/d;->V7(Lqb/q;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
