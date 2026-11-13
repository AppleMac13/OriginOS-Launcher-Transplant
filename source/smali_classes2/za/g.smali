.class public Lza/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/HashSet;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/g;->b:Z

    const/4 v0, 0x3

    iput v0, p0, Lza/g;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lza/g;->d:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lza/g;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/g;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/g;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/g;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/g;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/g;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/g;->k:Ljava/util/ArrayList;

    sget v0, Lf3/c;->j:I

    iput v0, p0, Lza/g;->l:I

    sget v0, Lf3/c;->k:I

    iput v0, p0, Lza/g;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lza/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lza/g;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lza/g;->t(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lg5/a;Lg5/a;)I
    .locals 0

    invoke-static {p0, p1}, Lza/g;->r(Lg5/a;Lg5/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lza/g;Lg5/a;Lg5/a;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lza/g;->s(Lg5/a;Lg5/a;)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(Lg5/a;Lg5/a;)I
    .locals 0

    invoke-virtual {p0}, Lg5/a;->v()I

    move-result p0

    invoke-virtual {p1}, Lg5/a;->v()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lza/g;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lza/g;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Lg6/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lza/g;->e:Ljava/util/HashSet;

    invoke-interface {p1}, Lg6/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Lg6/a;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v4}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    const-wide/16 v5, -0x64

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg6/a;->f()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    new-instance v2, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v2}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "SimpleDefaultWorkspaceManager"

    const-string v0, "addFolderScreen after updateLayoutInfo 0."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lza/g;->g()V

    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lza/g;->e:Ljava/util/HashSet;

    iget-object v2, v0, Lza/g;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "SimpleDefaultWorkspaceManager"

    if-eqz v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, -0x1

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-ltz v10, :cond_2

    const-string v0, "addFolderScreen after updateLayoutInfo 1. has folder return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_1

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v7

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lza/g;->n:Ljava/util/HashMap;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lza/g;->n:Ljava/util/HashMap;

    :cond_4
    iget-object v6, v0, Lza/g;->n:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    new-instance v6, Lza/f;

    invoke-direct {v6}, Lza/f;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    invoke-virtual {v6}, Lg5/a;->f()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-ltz v9, :cond_8

    invoke-virtual {v6}, Lg5/a;->f()J

    move-result-wide v12

    invoke-virtual {v0, v1, v12, v13}, Lza/g;->k(Ljava/util/HashSet;J)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v12, v0, Lza/g;->n:Ljava/util/HashMap;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lza/g;->n:Ljava/util/HashMap;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    rem-int/lit8 v12, v12, 0x10

    if-nez v12, :cond_6

    :cond_5
    new-instance v9, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v9}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {v6}, Lg5/a;->f()J

    move-result-wide v12

    invoke-virtual {v0, v1, v12, v13}, Lza/g;->m(Ljava/util/HashSet;J)I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v9, v12}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    invoke-virtual {v9, v7, v8}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    invoke-virtual {v6}, Lg5/a;->f()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addFolderScreen after updateLayoutInfo 2."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v12

    iget-object v9, v0, Lza/g;->n:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v14, v9, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lza/g;->n:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, Lg5/a;->e0(J)V

    rem-int/lit8 v3, v9, 0x4

    invoke-virtual {v6, v3}, Lg5/a;->o0(I)V

    div-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v6, v9}, Lg5/a;->p0(I)V

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFolderScreen after updateLayoutInfo 1 . favorites == null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_b

    move v3, v4

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(IILg5/a;)Z
    .locals 5

    iget-object v0, p0, Lza/g;->e:Ljava/util/HashSet;

    invoke-virtual {p0, v0, p2, p1}, Lza/g;->l(Ljava/util/HashSet;II)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    int-to-long v1, p2

    invoke-virtual {p3, v1, v2}, Lg5/a;->e0(J)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addScreenInfo\uff1acontainer:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":id:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "SimpleDefaultWorkspaceManager"

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {p3}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lza/g;->n(Ljava/util/HashSet;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    int-to-long v1, p2

    invoke-virtual {p3, v1, v2}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    int-to-long p0, p1

    invoke-virtual {p3, p0, p1}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    const/4 p0, 0x2

    invoke-virtual {p3, p0}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)Lg5/a;
    .locals 0

    new-instance p0, Lg5/a;

    invoke-direct {p0}, Lg5/a;-><init>()V

    invoke-virtual {p0, p1}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lg5/a;->M(J)V

    invoke-virtual {p0, p5, p6}, Lg5/a;->e0(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg5/a;->h0(I)V

    invoke-virtual {p0, p1}, Lg5/a;->i0(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lg5/a;->k0(I)V

    invoke-virtual {p0, p7}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lg5/a;->V(I)V

    return-object p0
.end method

.method public j()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpInfo-default------>(cellLayoutCellX, cellLayoutCellY) = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").,mClassicWorkspaceFavorite:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mScreenSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza/g;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDefaultWorkspaceManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpInfo-default:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/HashSet;J)Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    if-ge v1, v2, :cond_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final l(Ljava/util/HashSet;II)Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/util/HashSet;J)I
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final n(Ljava/util/HashSet;I)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public o(Ljava/util/ArrayList;II)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lza/g;->g:Ljava/util/ArrayList;

    :cond_0
    iput p2, p0, Lza/g;->l:I

    iput p3, p0, Lza/g;->m:I

    iget-object p1, p0, Lza/g;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lza/g;->u(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lza/g;->b:Z

    return-void
.end method

.method public final p()V
    .locals 28

    move-object/from16 v9, p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v9, Lza/g;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lza/d;

    invoke-direct {v1, v9}, Lza/d;-><init>(Lza/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_"

    const-string v5, "favorite"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/a;

    invoke-virtual {v3}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v6, 0x3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x2

    const/4 v2, 0x2

    :goto_1
    new-instance v8, Landroid/graphics/Point;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/a;

    invoke-virtual {v8}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v17, -0x64

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lg5/a;->f()J

    move-result-wide v19

    cmp-long v3, v19, v17

    if-nez v3, :cond_6

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lg5/a;->f()J

    move-result-wide v19

    cmp-long v3, v19, v17

    if-nez v3, :cond_7

    invoke-virtual {v8}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v3

    const-string v10, "userfolder"

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lg5/a;->f()J

    move-result-wide v17

    cmp-long v3, v17, v14

    if-ltz v3, :cond_3

    invoke-virtual {v8}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lg5/a;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Lg5/a;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Lg5/a;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lg5/a;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v2

    move-wide v3, v6

    const/4 v7, 0x2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v17, 0x1

    const/16 v5, -0x64

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lg5/a;

    const-string v20, "userfolder"

    const/16 v21, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v22, -0x64

    move-object/from16 v0, p0

    move-wide/from16 v24, v3

    move-wide/from16 v3, v22

    move v14, v5

    move-wide/from16 v5, v24

    move v15, v7

    move-object/from16 v7, v20

    move v14, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lza/g;->i(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)Lg5/a;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lg5/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg5/a;->Q(J)V

    invoke-virtual {v0, v15}, Lg5/a;->o0(I)V

    invoke-virtual {v0, v14}, Lg5/a;->p0(I)V

    invoke-virtual/range {v19 .. v19}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    move-wide/from16 v7, v24

    long-to-int v1, v7

    const/16 v2, -0x64

    invoke-virtual {v9, v2, v1, v0}, Lza/g;->h(IILg5/a;)Z

    iget-object v1, v9, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v15, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    add-int/lit8 v0, v14, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    add-long v3, v7, v17

    move/from16 v7, v16

    move v8, v7

    goto :goto_4

    :cond_a
    move-wide v3, v7

    move/from16 v7, v16

    move v8, v0

    goto :goto_4

    :cond_b
    move-wide v3, v7

    move v8, v14

    move v7, v0

    :goto_4
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_c
    move v15, v7

    move v14, v8

    move-wide v7, v3

    new-instance v0, Lza/e;

    invoke-direct {v0, v9}, Lza/e;-><init>(Lza/g;)V

    invoke-interface {v13, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    invoke-virtual {v0}, Lg5/a;->k()J

    move-result-wide v0

    add-long v0, v0, v17

    move-wide v12, v0

    goto :goto_5

    :cond_d
    const-wide/16 v12, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const-string v10, "userfolder"

    const/16 v17, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x64

    move-object/from16 v0, p0

    move-wide v5, v7

    move-wide/from16 v26, v7

    move-object v7, v10

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lza/g;->i(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)Lg5/a;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lg5/a;->Q(J)V

    invoke-virtual {v0, v15}, Lg5/a;->o0(I)V

    invoke-virtual {v0, v14}, Lg5/a;->p0(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "com.android.launcher3:string/folder_title_others"

    goto :goto_6

    :cond_e
    const-string v1, "com.bbk.launcher2:string/folder_title_others"

    :goto_6
    invoke-virtual {v0, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    move-wide/from16 v3, v26

    long-to-int v1, v3

    const/16 v2, -0x64

    invoke-virtual {v9, v2, v1, v0}, Lza/g;->h(IILg5/a;)Z

    iget-object v1, v9, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v11, v16

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lg5/a;

    invoke-virtual {v14}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lg5/a;->w()J

    move-result-wide v5

    const-string v7, "favorite"

    const/16 v8, 0x1e

    move-object/from16 v0, p0

    move-wide v3, v12

    invoke-virtual/range {v0 .. v8}, Lza/g;->i(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)Lg5/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lg5/a;->c0(I)V

    long-to-int v1, v12

    invoke-virtual {v14}, Lg5/a;->w()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v1, v2, v0}, Lza/g;->h(IILg5/a;)Z

    iget-object v1, v9, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final synthetic s(Lg5/a;Lg5/a;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lg5/a;->w()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Lg5/a;->w()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lza/g;->l:I

    mul-int/2addr v0, v1

    iget v1, p0, Lza/g;->m:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lg5/a;->G()I

    move-result v1

    iget v2, p0, Lza/g;->l:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lg5/a;->F()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lg5/a;->w()J

    move-result-wide v1

    long-to-int p1, v1

    iget v1, p0, Lza/g;->l:I

    mul-int/2addr p1, v1

    iget v1, p0, Lza/g;->m:I

    mul-int/2addr p1, v1

    invoke-virtual {p2}, Lg5/a;->G()I

    move-result v1

    iget p0, p0, Lza/g;->l:I

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    invoke-virtual {p2}, Lg5/a;->F()I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method public final synthetic t(Ljava/lang/Long;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/a;

    invoke-virtual {v1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lg5/a;->w()J

    move-result-wide v7

    const-string v9, "favorite"

    const/16 v10, 0x1e

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lza/g;->i(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)Lg5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg5/a;->c0(I)V

    invoke-virtual {v1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v3

    invoke-virtual {v1}, Lg5/a;->w()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {p0, v3, v1, v2}, Lza/g;->h(IILg5/a;)Z

    iget-object v1, p0, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    const-string p1, "SimpleDefaultWorkspaceManager"

    :try_start_0
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "loadWorkspace-step1:read the simple-default-config"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lel/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string p0, "load default launcher workspace exception."

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lza/g;->v(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    const-string p0, "loadWorkspace-Successfully parse the xml file"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "Failed parse the xml file"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    const-string p0, "Parse xml file failed. Because:XmlPullParserException"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "undefine"

    const-string v4, "userfolder"

    const-string v5, "favorite"

    const-string v6, "SimpleDefaultWorkspaceManager"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v2, :cond_0

    const-string v1, "parser is null."

    invoke-static {v6, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v9, v1, Lza/g;->e:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    iget-object v9, v1, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v1, Lza/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    const-string v9, "http://schemas.android.com/apk/res-auto"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-le v14, v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v1

    goto/16 :goto_18

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_19

    :cond_2
    :goto_2
    if-eq v11, v13, :cond_1

    const/4 v14, 0x2

    if-eq v11, v14, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Lg5/a;

    invoke-direct {v11}, Lg5/a;-><init>()V

    invoke-virtual {v11, v3}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v7, "celllayout"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, -0x3e7

    if-eqz v7, :cond_4

    const-string v7, "cellLayoutCellX"

    iget v12, v1, Lza/g;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v9, v7, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lza/g;->c:I

    const-string v7, "cellLayoutCellY"

    iget v12, v1, Lza/g;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v9, v7, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lza/g;->d:I

    move-object/from16 v20, v3

    move/from16 v19, v10

    move-object v10, v5

    move-object v5, v1

    goto/16 :goto_16

    :cond_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "spanY"

    const-string v12, "spanX"

    const-string v13, "packageName"

    move/from16 v19, v10

    const-string v10, "className"

    move-object/from16 v20, v3

    const-string v3, "y"

    move-object/from16 v21, v4

    const-string v4, "container"

    move-object/from16 v22, v15

    const-string v15, "screen"

    move-object/from16 v23, v14

    const-string v14, "x"

    move-object/from16 v24, v12

    const/4 v12, 0x0

    if-eqz v7, :cond_18

    :try_start_1
    invoke-static {v2, v9, v10, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v9, v13, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, " class:"

    move-object/from16 v25, v3

    const-string v3, "class or pkg is empty pag:"

    if-nez v13, :cond_a

    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v1, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lg5/a;

    if-nez v17, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {v17 .. v17}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual/range {v17 .. v17}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v26, v14

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v14

    invoke-virtual/range {v17 .. v17}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v13, v18

    move-object/from16 v14, v26

    goto :goto_3

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v17 .. v17}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_9
    :goto_6
    move/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v26, v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v10}, Lza/g;->q(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    const-string v7, "classNameSub"

    const/4 v10, 0x0

    invoke-static {v2, v9, v7, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v13, "packageNameSub"

    invoke-static {v2, v9, v13, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v14

    if-eqz v14, :cond_15

    sget-object v14, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v14, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    sget-object v14, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v14, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_e
    iget-object v13, v1, Lza/g;->g:Ljava/util/ArrayList;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v1, Lza/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5/a;

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v17, v13

    invoke-virtual {v14}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v14}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v14}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v18, v3

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    invoke-virtual {v14}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v13, v17

    move-object/from16 v3, v18

    goto :goto_8

    :goto_a
    invoke-virtual {v14}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_13
    const-string v3, "parserXml class dock no find apps or games"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "parserXml isSettingsKeyWrited is false"

    invoke-static {v6, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    :goto_b
    invoke-virtual {v11, v7}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v11, v12, v13}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v9, v4, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-virtual {v11, v12, v13}, Lg5/a;->M(J)V

    move-object/from16 v7, v26

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lg5/a;->o0(I)V

    move-object/from16 v12, v25

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lg5/a;->p0(I)V

    move-object/from16 v14, v24

    invoke-static {v2, v9, v14, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lg5/a;->h0(I)V

    move-object/from16 v12, v23

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lg5/a;->i0(I)V

    if-ltz v4, :cond_16

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11, v7}, Lg5/a;->c0(I)V

    :cond_16
    const/16 v7, 0x1e

    invoke-virtual {v11, v7}, Lg5/a;->V(I)V

    invoke-virtual {v11, v5}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v7

    invoke-virtual {v7, v10}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Lg5/a;->g0(I)V

    invoke-static {v10}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v1, Lza/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_17
    move-object v10, v5

    const/4 v13, 0x0

    move-object v5, v1

    move v1, v3

    move v3, v4

    move-object/from16 v4, v21

    goto/16 :goto_17

    :cond_18
    move-object v12, v3

    move-object v7, v14

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v23, v6

    :try_start_3
    const-string v6, "function"

    move-object/from16 v24, v5

    move-object/from16 v5, v22

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v1, "title"

    move-object/from16 v22, v3

    const-string v3, ""

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v2, v9, v10, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v9, v13, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_19

    if-nez v6, :cond_1a

    :cond_19
    move-object/from16 v1, p0

    move/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :goto_c
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v11, v5}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lg5/a;->e0(J)V

    invoke-static {v2, v9, v1, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v9, v4, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v11, v3, v4}, Lg5/a;->M(J)V

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lg5/a;->o0(I)V

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lg5/a;->p0(I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v3}, Lg5/a;->i0(I)V

    const/16 v3, 0x2b

    invoke-virtual {v11, v3}, Lg5/a;->V(I)V

    const-string v3, "function"

    invoke-virtual {v11, v3}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v3, v1

    move v1, v5

    move-object/from16 v4, v21

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    const/4 v13, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v23

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v6, v21

    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v21, :cond_1c

    :try_start_6
    const-string v5, "folderid"

    invoke-static {v2, v9, v5, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v21, v6

    int-to-long v5, v5

    invoke-virtual {v11, v5, v6}, Lg5/a;->Q(J)V

    invoke-static {v2, v9, v1, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v11, v5, v6}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v4, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v11, v4, v5}, Lg5/a;->M(J)V

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->o0(I)V

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v9, v14, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->h0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v22

    invoke-static {v2, v9, v6, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    const/16 v4, 0xa

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    move-object/from16 v4, v21

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v5, p0

    :goto_d
    move-object/from16 v6, v23

    move-object/from16 v10, v24

    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v21, v1

    move-object/from16 v27, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v27

    :try_start_7
    const-string v1, "component"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_1d

    :try_start_8
    const-string v1, "componentid"

    invoke-static {v2, v9, v1, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v25, v6

    int-to-long v5, v1

    invoke-virtual {v11, v5, v6}, Lg5/a;->L(J)V

    move-object/from16 v1, p0

    move-object/from16 v6, v21

    iget-object v3, v1, Lza/g;->a:Landroid/content/Context;

    const v5, 0x7f1100f3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v6, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v11, v5, v6}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v9, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v5, v4

    invoke-virtual {v11, v5, v6}, Lg5/a;->M(J)V

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->p0(I)V

    invoke-static {v2, v9, v14, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->h0(I)V

    move-object/from16 v5, v25

    invoke-static {v2, v9, v5, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->i0(I)V

    const/16 v5, 0x24

    invoke-virtual {v11, v5}, Lg5/a;->V(I)V

    const-string v5, "component"

    invoke-virtual {v11, v5}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v5, v1

    :goto_f
    move v1, v3

    move v3, v4

    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_1d
    move-object v1, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v3

    :try_start_9
    const-string v3, "appwidget"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v2, v9, v10, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v9, v13, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1e

    if-nez v6, :cond_1f

    :cond_1e
    :goto_10
    move-object/from16 v1, p0

    move/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v11, v5}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v11, v5, v6}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v9, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v5, v4

    invoke-virtual {v11, v5, v6}, Lg5/a;->M(J)V

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->p0(I)V

    invoke-static {v2, v9, v14, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->h0(I)V

    invoke-static {v2, v9, v1, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Lg5/a;->i0(I)V

    const/16 v1, 0x14

    invoke-virtual {v11, v1}, Lg5/a;->V(I)V

    const-string v1, "appwidget"

    invoke-virtual {v11, v1}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_20

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v1, :cond_21

    :cond_20
    const/4 v7, 0x2

    goto :goto_13

    :cond_21
    :goto_12
    move-object/from16 v5, p0

    goto/16 :goto_f

    :goto_13
    if-eq v5, v7, :cond_22

    goto :goto_11

    :cond_22
    const-string v5, "extra"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "key"

    const/4 v10, 0x0

    invoke-static {v2, v9, v5, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v12, "value"

    invoke-static {v2, v9, v12, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v5, :cond_23

    if-eqz v12, :cond_23

    invoke-virtual {v11, v5, v12}, Lg5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Widget extras must have a key and value"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Widgets can contain only extras"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_25
    :try_start_b
    const-string v1, "shortcut"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v1, :cond_27

    move-object/from16 v1, v21

    :try_start_c
    invoke-static {v2, v9, v6, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v11, v5, v6}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v9, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v5, v4

    invoke-virtual {v11, v5, v6}, Lg5/a;->M(J)V

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->p0(I)V

    const-string v5, "url"

    invoke-static {v2, v9, v5, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Lg5/a;->n0(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v5}, Lg5/a;->i0(I)V

    if-ltz v4, :cond_26

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->c0(I)V

    :cond_26
    const/16 v5, 0x28

    invoke-virtual {v11, v5}, Lg5/a;->V(I)V

    const-string v5, "shortcut"

    invoke-virtual {v11, v5}, Lg5/a;->m0(Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v9, v5, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->S(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_12

    :cond_27
    move-object/from16 v1, v21

    :try_start_d
    const-string v3, "autoinstall"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    :try_start_e
    invoke-static {v2, v9, v10, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v9, v13, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1e

    if-nez v3, :cond_28

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v11, v1}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v11, v5, v6}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v4, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v11, v4, v5}, Lg5/a;->M(J)V

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->o0(I)V

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    if-ltz v3, :cond_29

    :try_start_f
    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->c0(I)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :cond_29
    const/16 v4, 0x23

    :try_start_10
    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    move-object/from16 v10, v24

    invoke-virtual {v11, v10}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPaiFavoriteProvider add app:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v13, v23

    :try_start_11
    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v4, v14, Lza/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v4, v22

    :goto_14
    const/4 v13, 0x1

    goto/16 :goto_17

    :catch_2
    move-exception v0

    :goto_15
    move-object v1, v0

    move-object v6, v13

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v13, v23

    goto :goto_15

    :cond_2a
    move-object/from16 v14, p0

    move-object/from16 v13, v23

    move-object/from16 v10, v24

    :try_start_12
    const-string v3, "folder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "folderid"

    invoke-static {v2, v9, v3, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    move-object/from16 v23, v13

    int-to-long v13, v3

    :try_start_13
    invoke-virtual {v11, v13, v14}, Lg5/a;->Q(J)V

    invoke-static {v2, v9, v6, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v9, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v11, v5, v6}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v4, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v11, v4, v5}, Lg5/a;->M(J)V

    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->o0(I)V

    invoke-static {v2, v9, v12, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    if-ltz v3, :cond_2b

    :try_start_14
    invoke-static {v2, v9, v7, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->c0(I)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :cond_2b
    const/16 v4, 0xa

    :try_start_15
    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    move-object/from16 v4, v22

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mPaiFavoriteProvider add folder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    move-object/from16 v6, v23

    :try_start_16
    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v7, v5, Lza/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v6, v23

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v6, v13

    goto/16 :goto_1

    :cond_2c
    move-object v6, v13

    move-object v5, v14

    move-object/from16 v4, v22

    :goto_16
    move/from16 v1, v16

    move v3, v1

    goto/16 :goto_e

    :goto_17
    invoke-virtual {v11}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v20

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    if-nez v13, :cond_2d

    invoke-virtual {v5, v3, v1, v11}, Lza/g;->h(IILg5/a;)Z

    iget-object v1, v5, Lza/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object v1, v5

    move-object v5, v10

    move-object v3, v12

    move/from16 v10, v19

    goto/16 :goto_7

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lza/g;->p()V

    invoke-virtual/range {p0 .. p0}, Lza/g;->j()V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v1, 0x1

    return v1

    :goto_19
    const-string v2, "parser xml exception!"

    invoke-static {v6, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lza/g;->b:Z

    return p0
.end method
