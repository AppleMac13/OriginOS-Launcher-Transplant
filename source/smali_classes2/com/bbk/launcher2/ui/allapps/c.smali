.class public abstract Lcom/bbk/launcher2/ui/allapps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/c$g;,
        Lcom/bbk/launcher2/ui/allapps/c$h;,
        Lcom/bbk/launcher2/ui/allapps/c$i;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Lqc/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lqc/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    const-string v1, "RegularAllAppsList"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->i:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->j:Z

    new-instance v0, Lib/a2;

    invoke-direct {v0, p0}, Lib/a2;-><init>(Lcom/bbk/launcher2/ui/allapps/c;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/c;->S(Ljava/util/List;Ljava/util/Map;)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/c;->a:Lqc/l;

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/ui/allapps/c$i;Lcom/bbk/launcher2/ui/allapps/c$i;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$i;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$i;->c()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

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

.method public static synthetic F(Lcom/bbk/launcher2/launcherCommon/mode/e;)J
    .locals 2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    neg-int p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

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

.method public static synthetic H(Lcom/bbk/launcher2/ui/allapps/c$g;Lcom/bbk/launcher2/ui/allapps/c$g;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFirstInstallTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFirstInstallTime()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->D()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/allapps/c$g;Lcom/bbk/launcher2/ui/allapps/c$g;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/c;->H(Lcom/bbk/launcher2/ui/allapps/c$g;Lcom/bbk/launcher2/ui/allapps/c$g;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/c;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/c$i;Lcom/bbk/launcher2/ui/allapps/c$i;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/c;->C(Lcom/bbk/launcher2/ui/allapps/c$i;Lcom/bbk/launcher2/ui/allapps/c$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/c;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherCommon/mode/e;)J
    .locals 2

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/c;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/ui/allapps/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->Q()V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/allapps/c;->s(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/ui/allapps/c;ZLjava/util/List;ZLjava/lang/Runnable;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/ui/allapps/c;->R(ZLjava/util/List;ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->a:Lqc/l;

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/ui/allapps/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->T()V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v1

    invoke-virtual {v1}, Lkb/a;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/c;->x(Lcom/bbk/launcher2/ui/allapps/c$g;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/bbk/launcher2/ui/allapps/c$i;

    invoke-direct {v3}, Lcom/bbk/launcher2/ui/allapps/c$i;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/allapps/c$i;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/allapps/c$i;->d(Ljava/util/List;)V

    invoke-virtual {p0, v1, v3}, Lcom/bbk/launcher2/ui/allapps/c;->B(Ljava/util/List;Lcom/bbk/launcher2/ui/allapps/c$i;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    new-instance v1, Lib/w1;

    invoke-direct {v1}, Lib/w1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->I()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    return-object p0

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public final B(Ljava/util/List;Lcom/bbk/launcher2/ui/allapps/c$i;)V
    .locals 6

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/c$i;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/c$i;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lr4/a;->f()Z

    move-result v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lr4/a;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lr4/a;->c()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lr4/a;->c()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/allapps/c$i;->f(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic D()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->a:Lqc/l;

    invoke-virtual {v0}, Lqc/l;->p3()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v3, "AD_SCENE_SEARCH"

    if-gt v1, v0, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c;->a:Lqc/l;

    invoke-virtual {v4}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c;->a:Lqc/l;

    invoke-virtual {v4}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c;->a:Lqc/l;

    invoke-virtual {v4}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c;->a:Lqc/l;

    invoke-virtual {v5}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_1

    invoke-interface {v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X0(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/a;->a()Lr0/a;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Lr0/a;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$i;

    if-eqz v1, :cond_0

    const-string v2, "all_app_group_other"

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    const-string v0, "RegularAllAppsList"

    const-string v1, "releaseClassificationView"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-interface {p0}, Lu6/a;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lib/c2;

    invoke-direct {p2}, Lib/c2;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public M(Ljava/util/List;I)I
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lib/x1;

    invoke-direct {v1}, Lib/x1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lib/y1;

    invoke-direct {v1}, Lib/y1;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/c$g;->b(I)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/bbk/launcher2/ui/allapps/c$g;->c(ILjava/util/List;)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "RegularAllAppsList"

    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h5()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    const/4 v7, -0x1

    invoke-static {v1, v5, v7}, Lcom/bbk/launcher2/ui/allapps/c$g;->d(ILcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "separateTopAndFolderInfo is disable for custom type device in drawer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lib/z1;

    invoke-direct {v5}, Lib/z1;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->a(I)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-nez p2, :cond_4

    :try_start_0
    invoke-static {}, Lx3/b;->b()Lx3/b;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v0, "AppTitleComparator Collections.sort error:"

    invoke-static {v6, v0, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-ne p2, v3, :cond_5

    :try_start_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->A()Lt8/i;

    move-result-object p2

    invoke-interface {p2}, Lt8/i;->k()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string v0, "FolderIconFrequencyComparator Collections.sort error:"

    invoke-static {v6, v0, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v1, v0}, Lcom/bbk/launcher2/ui/allapps/c$g;->e(ILcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return v1
.end method

.method public N(Ljava/util/List;ZJLjava/lang/Runnable;ZZZLjava/lang/String;)V
    .locals 15

    move/from16 v6, p2

    move-wide/from16 v9, p3

    move/from16 v11, p8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    const-string v0, "RegularAllAppsList"

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v6, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApps-error apps.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApps launcher state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    move/from16 v5, p7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reg-setApps_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sz_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_dl_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_dif_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_sm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_saf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_sync_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "-clr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setApps-traceTag:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v12, 0x8

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v14, Lcom/bbk/launcher2/ui/allapps/c$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/ui/allapps/c$a;-><init>(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;Lt6/o;IZZLjava/lang/Runnable;Z)V

    if-eqz v11, :cond_3

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_1
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_4
    :goto_2
    const-string v1, "setApps-error launcher-null or apps-empty"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/c;->i:Z

    return-void
.end method

.method public P(Ljava/util/List;Ljava/util/Comparator;II)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    if-ltz p3, :cond_1

    if-ge p3, p4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gt p4, p0, :cond_1

    const-string p0, "RegularAllAppsList"

    if-nez p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "sortAppInfo1 error"

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :try_start_1
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "sortAppInfo2 error"

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->p5()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v0, Lib/b2;

    invoke-direct {v0}, Lib/b2;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final R(ZLjava/util/List;ZLjava/lang/Runnable;Z)V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/c;->i:Z

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->u()Lh7/e;

    move-result-object v4

    iget-object v5, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-interface {v4, v5}, Lh7/e;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allapps work profile item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RegularAllAppsList"

    invoke-static {v4, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-interface {v7}, Lt6/o;->I0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->u()Lh7/e;

    move-result-object v4

    iget-object v5, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-interface {v4, v5}, Lh7/e;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v3

    invoke-virtual {v3}, Lx3/o;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/HashMap;

    sget v4, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/bbk/launcher2/ui/allapps/c;->s(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v3, p2

    :goto_3
    new-instance v8, Lcom/bbk/launcher2/ui/allapps/c$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p3

    move v4, p5

    move-object v5, p4

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/allapps/c$b;-><init>(Lcom/bbk/launcher2/ui/allapps/c;ZLjava/util/List;ZLjava/lang/Runnable;Z)V

    if-eqz v7, :cond_8

    invoke-interface {v7, v8}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public S(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    sget v1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    sget v1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->h:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/c;->j:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->g:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_2

    new-instance v5, Lcom/bbk/launcher2/ui/allapps/c$h;

    invoke-direct {v5}, Lcom/bbk/launcher2/ui/allapps/c$h;-><init>()V

    iput v3, v5, Lcom/bbk/launcher2/ui/allapps/c$h;->a:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/c;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iput v4, v5, Lcom/bbk/launcher2/ui/allapps/c$h;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/bbk/launcher2/ui/allapps/c$c;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/ui/allapps/c$c;-><init>(Lcom/bbk/launcher2/ui/allapps/c;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    sget v5, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-array v3, v0, [I

    aput v2, v3, v4

    move v5, v2

    move v6, v4

    :goto_2
    sget v7, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    if-ge v5, v7, :cond_4

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/allapps/c$h;

    iget v7, v7, Lcom/bbk/launcher2/ui/allapps/c$h;->a:I

    aput v2, v3, v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/allapps/c;->g:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move v6, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/c;->j:Z

    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/allapps/c;->j:Z

    move v6, v2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    sget v5, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_8

    :goto_3
    if-ge v4, v0, :cond_7

    aget v5, v3, v4

    if-ne v5, v2, :cond_6

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/c;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/c;->U(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/c$d;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/allapps/c$d;-><init>(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "RegularAllAppsList"

    const-string p1, "Launcher is null onAppsUpdated error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    sget-object v0, Ls6/g;->f:Ls6/d0;

    invoke-virtual {v0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/c$e;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/c$e;-><init>(Lcom/bbk/launcher2/ui/allapps/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    iput v2, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    iget v4, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v6, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "#"

    iput-object v4, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    iput v1, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    move v4, v1

    :cond_0
    iget v6, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    if-eq v6, v5, :cond_3

    iget-object v5, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c;->h:Ljava/util/Map;

    iget v5, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c;->h:Ljava/util/Map;

    iget v6, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSearch keyword query:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegularAllAppsList"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/c$f;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/allapps/c$f;-><init>(Lcom/bbk/launcher2/ui/allapps/c;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Ls6/f;->d(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public abstract u(Ljava/util/List;)V
.end method

.method public v(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljb/c;->y(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public final x(Lcom/bbk/launcher2/ui/allapps/c$g;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "NONE"

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "all_app_group_other"

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    return-object p0
.end method
