.class public Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# static fields
.field public static u:Lba/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lb8/b;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Landroidx/collection/LongSparseArray;

.field public q:Landroidx/collection/LongSparseArray;

.field public r:Landroidx/collection/LongSparseArray;

.field public s:Landroidx/collection/LongSparseArray;

.field public t:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lba/c;->e:I

    iput-boolean v0, p0, Lba/c;->f:Z

    iput-boolean v0, p0, Lba/c;->g:Z

    iput-boolean v0, p0, Lba/c;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lba/c;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lba/c;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lba/c;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lba/c;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lba/c;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lba/c;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lba/c;->o:Ljava/util/ArrayList;

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lba/c;->p:Landroidx/collection/LongSparseArray;

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lba/c;->q:Landroidx/collection/LongSparseArray;

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lba/c;->r:Landroidx/collection/LongSparseArray;

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lba/c;->s:Landroidx/collection/LongSparseArray;

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lba/c;->t:Landroidx/collection/LongSparseArray;

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v1

    iput-object v1, p0, Lba/c;->d:Lb8/b;

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v1

    const-string v2, "launcher_post_pai_layout_support"

    invoke-virtual {v1, v2, v0}, Lcom/vivo/vgc/VgcSdkManager;->getBool(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lba/c;->g:Z

    const-string v2, "launcher_pai_layout_new_screen"

    invoke-virtual {v1, v2, v0}, Lcom/vivo/vgc/VgcSdkManager;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lba/c;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher.WorkspacePresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lba/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPaiLayoutInNewScreen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lba/c;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PaiManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()Lba/c;
    .locals 2

    sget-object v0, Lba/c;->u:Lba/c;

    if-nez v0, :cond_1

    const-class v0, Lba/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lba/c;->u:Lba/c;

    if-nez v1, :cond_0

    new-instance v1, Lba/c;

    invoke-direct {v1}, Lba/c;-><init>()V

    sput-object v1, Lba/c;->u:Lba/c;

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
    sget-object v0, Lba/c;->u:Lba/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lba/a;->b(Landroid/content/Context;)Lba/a;

    move-result-object p0

    invoke-virtual {p0}, Lba/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public b(Lg5/a;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lba/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p0, p0, Lba/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lba/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lba/c;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lba/c;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lba/c;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lba/c;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lba/c;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lba/c;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;JI)V
    .locals 6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "PaiManager"

    if-eqz p0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "move pai screenid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", order:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bbk/launcher2/data/info/d;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/bbk/launcher2/data/info/d;-><init>(JII)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "add pai screenid:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", screenOrder:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", style:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/bbk/launcher2/data/info/d;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p1

    invoke-direct {p0, p3, p4, p5, p1}, Lcom/bbk/launcher2/data/info/d;-><init>(JII)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->f(Lcom/bbk/launcher2/data/info/d;)V

    return-void
.end method

.method public e(JZZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lba/c;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, Lba/c;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lba/c;->n:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f(ZZ)V
    .locals 42

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    if-eqz v8, :cond_0

    iget-object v0, v7, Lba/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v0, v7, Lba/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lba/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-static/range {p1 .. p2}, Lba/d;->g(ZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_2

    iget-object v1, v7, Lba/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lba/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v7, Lba/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lba/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lba/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lba/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v12, Landroidx/collection/LongSparseArray;

    invoke-direct {v12}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v13, Landroidx/collection/LongSparseArray;

    invoke-direct {v13}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v8, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F1(Landroidx/collection/LongSparseArray;ZZ)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v13, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v8, :cond_5

    iget-object v1, v7, Lba/c;->r:Landroidx/collection/LongSparseArray;

    invoke-static {v1, v8, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D1(Landroidx/collection/LongSparseArray;ZZ)V

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    iget-object v1, v7, Lba/c;->p:Landroidx/collection/LongSparseArray;

    invoke-static {v1, v8, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D1(Landroidx/collection/LongSparseArray;ZZ)V

    goto :goto_3

    :cond_6
    iget-object v1, v7, Lba/c;->q:Landroidx/collection/LongSparseArray;

    invoke-static {v1, v8, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D1(Landroidx/collection/LongSparseArray;ZZ)V

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v16

    iget-boolean v1, v7, Lba/c;->h:Z

    const-string v6, "add userfolder to database:"

    const-string v4, "new folder id:"

    const-string v5, "shortcut in pai folder"

    const-string v3, ", title:"

    const-string v2, "restore pai folder id:"

    const-string v15, "title:"

    const-string v8, "string"

    const-string v9, "favorite"

    const-wide/16 v18, 0x0

    move-object/from16 v20, v15

    const-string v15, "generate_new_item_id"

    move-object/from16 v21, v15

    const-string v15, "string/"

    move-object/from16 v22, v8

    const-string v8, "userfolder"

    move-object/from16 v23, v15

    const-string v15, "generate_new_screen_id"

    move-object/from16 v24, v8

    const-string v8, ", order:"

    move-object/from16 v25, v10

    const-string v10, "value"

    move-object/from16 v26, v12

    const-string v12, "PaiManager"

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    invoke-virtual {v0}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v27, v2

    const-string v2, "add new screen:"

    if-eqz v1, :cond_16

    invoke-virtual {v7, v0}, Lba/c;->i(Lg5/a;)Lc8/b;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v28, v6

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v29

    cmp-long v0, v29, v18

    if-gez v0, :cond_a

    invoke-virtual {v11, v6, v7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v15}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-wide/from16 v29, v6

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_8
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v27

    move-object v2, v13

    move-object/from16 v27, v9

    move-object/from16 v9, v32

    move-object/from16 v32, v8

    move-object v8, v3

    move-object v3, v14

    move-object/from16 v34, v15

    move-object/from16 v33, v31

    move-object v15, v4

    move-object/from16 v31, v13

    move-object v13, v5

    move-wide v4, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v28

    move-wide v7, v6

    move-object/from16 v28, v10

    move-wide/from16 v40, v29

    move-object/from16 v29, v9

    move-wide/from16 v9, v40

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lba/c;->d(Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;JI)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v9, v10, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-virtual {v6, v7, v8, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-wide v0, v7

    goto :goto_6

    :cond_9
    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-object/from16 v31, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object v15, v1

    move-object v13, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-wide v9, v6

    move-object/from16 v6, v26

    invoke-virtual {v11, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    :goto_6
    invoke-virtual {v15, v0, v1}, Lc8/h;->c4(J)V

    move-object/from16 v7, p0

    :goto_7
    move/from16 v5, p2

    move-object v8, v6

    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v35

    move/from16 v6, p1

    move-object/from16 v24, v23

    goto/16 :goto_10

    :cond_a
    move-object/from16 v7, p0

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-object/from16 v31, v13

    move-object/from16 v34, v15

    move-object/from16 v6, v26

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object v15, v1

    move-object v13, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    iget-object v0, v7, Lba/c;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, v7, Lba/c;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lc8/h;->b0(J)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v8, v25

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->J()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->M()V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg5/a;

    invoke-virtual {v10}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lg5/a;->k()J

    move-result-wide v0

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v2

    invoke-virtual {v10}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "favorite title:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v23
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v24, v4

    :try_start_1
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    :try_start_2
    invoke-virtual {v0, v1, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v23, v9

    move-object/from16 v9, v22

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    :goto_b
    move-object v0, v1

    goto :goto_d

    :cond_e
    move-object/from16 v24, v4

    :goto_c
    move-object/from16 v23, v9

    move-object/from16 v9, v22

    goto :goto_d

    :cond_f
    move-object/from16 v24, v23

    goto :goto_c

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lba/c;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v1, v7, Lba/c;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lc8/h;->b0(J)V

    move-object/from16 v20, v4

    move-object/from16 v25, v8

    move-object v3, v9

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v35

    move-object v9, v5

    move-object v8, v6

    move/from16 v6, p1

    :goto_e
    move/from16 v5, p2

    goto/16 :goto_f

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v9, v24

    move-object v4, v0

    move-object v9, v5

    move/from16 v5, p1

    move-object/from16 v25, v8

    move-object v8, v6

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lba/c;->n(JLjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lc8/d;

    invoke-direct {v1}, Lc8/d;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v6, v21

    invoke-static {v2, v6}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc8/h;->c(J)V

    invoke-virtual {v10}, Lg5/a;->p()I

    move-result v5

    invoke-virtual {v1, v5}, Lc8/h;->r8(I)V

    invoke-virtual {v1, v0}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lg5/a;->f()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lc8/h;->b0(J)V

    invoke-virtual {v10}, Lg5/a;->w()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lc8/h;->c4(J)V

    invoke-virtual {v10}, Lg5/a;->F()I

    move-result v5

    invoke-virtual {v1, v5}, Lc8/h;->r3(I)V

    invoke-virtual {v10}, Lg5/a;->G()I

    move-result v5

    invoke-virtual {v1, v5}, Lc8/h;->D8(I)V

    invoke-virtual {v10}, Lg5/a;->y()I

    move-result v5

    invoke-virtual {v1, v5}, Lc8/h;->L7(I)V

    invoke-virtual {v10}, Lg5/a;->z()I

    move-result v5

    invoke-virtual {v1, v5}, Lc8/h;->a7(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v35

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", itemType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lba/c;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v15, v2, v3}, Lc8/h;->b0(J)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v0

    move/from16 v6, p1

    move/from16 v5, p2

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v6, v5}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e(Lc8/g;ZZ)V

    goto :goto_f

    :cond_11
    move/from16 v6, p1

    move/from16 v5, p2

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v35

    goto :goto_f

    :cond_12
    move-object/from16 v25, v8

    move-object/from16 v3, v22

    move-object/from16 v24, v23

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v35

    move-object v8, v6

    move-object/from16 v23, v9

    move/from16 v6, p1

    move-object v9, v5

    goto/16 :goto_e

    :goto_f
    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    move-object v6, v8

    move-object/from16 v35, v10

    move-object/from16 v8, v25

    move-object/from16 v40, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v40

    goto/16 :goto_8

    :cond_13
    move/from16 v5, p2

    move-object/from16 v25, v8

    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v35

    move-object v8, v6

    move-object/from16 v24, v23

    move/from16 v6, p1

    goto :goto_10

    :cond_14
    move/from16 v5, p2

    move-object/from16 v25, v8

    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v35

    move-object v8, v6

    move-object/from16 v24, v23

    move/from16 v6, p1

    invoke-static {v12, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v0, v7, Lba/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0, v15, v6, v5}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e(Lc8/g;ZZ)V

    goto :goto_11

    :cond_15
    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v36, v6

    move-object/from16 v32, v8

    move-object v2, v9

    move-object v4, v10

    move-object/from16 v31, v13

    move-object/from16 v34, v15

    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    move/from16 v6, p1

    move-object v13, v5

    move-object/from16 v24, v23

    move/from16 v5, p2

    :goto_11
    move-object/from16 v28, v2

    move-object/from16 v37, v3

    move-object v15, v4

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move-object/from16 v23, v13

    move-object/from16 v38, v29

    move-object/from16 v10, v36

    :goto_12
    move v13, v6

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v33

    move v6, v5

    move-object/from16 v5, v21

    goto/16 :goto_17

    :cond_16
    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v36, v6

    move-object/from16 v32, v8

    move-object v4, v10

    move-object/from16 v31, v13

    move-object/from16 v34, v15

    move-object/from16 v3, v22

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    move/from16 v6, p1

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v9, v24

    move/from16 v5, p2

    move-object/from16 v24, v23

    invoke-virtual {v0}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7, v0}, Lba/c;->m(Lg5/a;)Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    invoke-virtual {v0}, Lc8/h;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_19

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v23, v13

    move-object/from16 v13, v34

    invoke-static {v1, v13}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v26, v8

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v3

    invoke-virtual {v0}, Lc8/h;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc8/h;->getScreenId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_17
    :goto_13
    move/from16 v30, v1

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v37, v28

    move-object v3, v14

    move-object/from16 v34, v13

    move-object/from16 v28, v15

    move-object v15, v4

    move v13, v5

    move-wide v4, v7

    move-object/from16 v13, v21

    move-object/from16 v38, v29

    move/from16 v6, v30

    invoke-virtual/range {v1 .. v6}, Lba/c;->d(Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;JI)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v9, v10, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-virtual {v6, v7, v8, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_15

    :cond_19
    move-object/from16 v37, v3

    move-object v6, v8

    move-object/from16 v23, v13

    move-object/from16 v28, v15

    move-object/from16 v13, v21

    move-object/from16 v38, v29

    move-object v15, v4

    invoke-virtual {v11, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    :goto_15
    invoke-virtual {v0, v7, v8}, Lc8/h;->c4(J)V

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object v7, v6

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lba/c;->n(JLjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v13}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc8/h;->Q(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v33

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v5, v9, Lba/c;->s:Landroidx/collection/LongSparseArray;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_16

    :cond_1a
    move-object/from16 v9, p0

    move-object/from16 v8, v33

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v36

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v1

    move/from16 v6, p2

    move-object v5, v13

    move/from16 v13, p1

    invoke-virtual {v1, v0, v13, v6}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e(Lc8/g;ZZ)V

    goto :goto_17

    :cond_1b
    move-object/from16 v37, v3

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move-object/from16 v23, v13

    move-object/from16 v28, v15

    move-object/from16 v38, v29

    move-object/from16 v10, v36

    move-object v15, v4

    goto/16 :goto_12

    :goto_17
    move-object/from16 v21, v5

    move-object/from16 v26, v7

    move-object v4, v8

    move-object v7, v9

    move-object v6, v10

    move-object v10, v15

    move-object/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v27

    move-object/from16 v9, v28

    move-object/from16 v13, v31

    move-object/from16 v8, v32

    move-object/from16 v15, v34

    move-object/from16 v3, v38

    move-object/from16 v24, v22

    move-object/from16 v22, v37

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v27, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v13

    move-object/from16 v34, v15

    move-object/from16 v37, v22

    move-object/from16 v22, v24

    move/from16 v13, p1

    move-object v8, v4

    move-object v9, v7

    move-object v15, v10

    move-object/from16 v24, v23

    move-object/from16 v7, v26

    move-object/from16 v23, v5

    move-object v10, v6

    move-object/from16 v5, v21

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_18
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    invoke-virtual {v0}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", style:"

    const-wide/16 v28, -0x64

    if-eqz v1, :cond_31

    invoke-virtual {v9, v0}, Lba/c;->i(Lg5/a;)Lc8/b;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lc8/h;->getScreenId()J

    move-result-wide v0

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v35

    cmp-long v26, v35, v28

    if-nez v26, :cond_24

    invoke-virtual {v11, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v26

    move-object/from16 v30, v4

    invoke-virtual/range {v31 .. v31}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    move-object/from16 v33, v5

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1d

    if-ltz v26, :cond_1e

    :cond_1d
    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    goto/16 :goto_1b

    :cond_1e
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v26

    if-lez v26, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v26

    add-int/lit8 v6, v26, -0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v36, v10

    goto :goto_19

    :cond_1f
    move-object/from16 v36, v10

    const/4 v6, 0x0

    :goto_19
    long-to-int v10, v0

    if-le v6, v10, :cond_20

    goto :goto_1a

    :cond_20
    move v6, v10

    :goto_1a
    new-instance v10, Lcom/bbk/launcher2/data/info/d;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v26

    move-object/from16 v35, v8

    invoke-virtual/range {v26 .. v26}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v8

    invoke-direct {v10, v4, v5, v6, v8}, Lcom/bbk/launcher2/data/info/d;-><init>(JII)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->f(Lcom/bbk/launcher2/data/info/d;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add new screen for shortcutInfo, new screen id:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v31

    invoke-virtual {v8, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3, v4, v5}, Lc8/h;->c4(J)V

    goto :goto_1d

    :goto_1b
    if-ltz v26, :cond_21

    invoke-virtual {v11, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    goto :goto_1c

    :cond_21
    long-to-int v0, v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    :goto_1c
    cmp-long v0, v4, v18

    if-nez v0, :cond_22

    const-wide/16 v4, 0x1

    :cond_22
    invoke-virtual {v3, v4, v5}, Lc8/h;->c4(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findScreen true, screenId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_1d
    move-object/from16 v32, v10

    move-object/from16 v31, v14

    move-object/from16 v14, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v27

    move-object/from16 v10, v33

    move-object/from16 v39, v34

    move-object/from16 v5, v38

    move-object/from16 v22, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v25

    move/from16 v8, p2

    move-object v7, v3

    move-object/from16 v40, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v40

    goto/16 :goto_24

    :cond_24
    move-object/from16 v30, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-ltz v0, :cond_23

    iget-object v0, v9, Lba/c;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_25

    iget-object v1, v9, Lba/c;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lc8/h;->b0(J)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v6, v25

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->J()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->M()V

    :cond_26
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->B()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOriginFavoriteFolder size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lg5/a;

    invoke-virtual/range {v26 .. v26}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lg5/a;->k()J

    move-result-wide v0

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v28

    cmp-long v0, v0, v28

    if-nez v0, :cond_2c

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v28

    invoke-virtual/range {v26 .. v26}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    :try_start_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v22, v7

    move-object/from16 v7, v37

    :try_start_4
    invoke-virtual {v0, v1, v7, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v7, v37

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_27
    move-object/from16 v22, v7

    move-object/from16 v7, v37

    :goto_20
    move-object v0, v1

    goto :goto_22

    :cond_28
    move-object/from16 v22, v7

    :goto_21
    move-object/from16 v7, v37

    goto :goto_22

    :cond_29
    move-object/from16 v22, v7

    move-object/from16 v4, v24

    goto :goto_21

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lba/c;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2a

    iget-object v1, v9, Lba/c;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lc8/h;->b0(J)V

    move-object/from16 v20, v2

    move-object/from16 v37, v7

    move-object/from16 v32, v10

    move-object/from16 v31, v14

    move-object/from16 v24, v30

    move-object/from16 v10, v33

    move-object/from16 v39, v34

    move-object v7, v3

    move-object/from16 v30, v4

    move-object v14, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object/from16 v6, v27

    move-object/from16 v5, v38

    move/from16 v8, p2

    goto/16 :goto_23

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v37, v7

    move-object v7, v3

    move-wide/from16 v2, v28

    move-object/from16 v24, v30

    move-object/from16 v30, v4

    move-object v4, v0

    move-object/from16 v32, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v33

    move-object/from16 v39, v34

    move-object v14, v5

    move/from16 v5, p1

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move/from16 v8, p2

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lba/c;->n(JLjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Lc8/d;

    invoke-direct {v1}, Lc8/d;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v10}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc8/h;->c(J)V

    invoke-virtual/range {v26 .. v26}, Lg5/a;->p()I

    move-result v4

    invoke-virtual {v1, v4}, Lc8/h;->r8(I)V

    invoke-virtual {v1, v0}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v26 .. v26}, Lg5/a;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc8/h;->b0(J)V

    invoke-virtual/range {v26 .. v26}, Lg5/a;->w()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc8/h;->c4(J)V

    invoke-virtual/range {v26 .. v26}, Lg5/a;->F()I

    move-result v4

    invoke-virtual {v1, v4}, Lc8/h;->r3(I)V

    invoke-virtual/range {v26 .. v26}, Lg5/a;->G()I

    move-result v4

    invoke-virtual {v1, v4}, Lc8/h;->D8(I)V

    invoke-virtual/range {v26 .. v26}, Lg5/a;->y()I

    move-result v4

    invoke-virtual {v1, v4}, Lc8/h;->L7(I)V

    invoke-virtual/range {v26 .. v26}, Lg5/a;->z()I

    move-result v4

    invoke-virtual {v1, v4}, Lc8/h;->a7(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lba/c;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v7, v2, v3}, Lc8/h;->b0(J)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0, v1, v13, v8}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e(Lc8/g;ZZ)V

    goto :goto_23

    :cond_2b
    move-object/from16 v6, v27

    move-object/from16 v5, v38

    goto :goto_23

    :cond_2c
    move-object/from16 v22, v7

    move-object/from16 v32, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v33

    move-object/from16 v39, v34

    move-object v7, v3

    move-object v14, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object/from16 v6, v27

    move-object/from16 v5, v38

    move/from16 v8, p2

    move-object/from16 v40, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v40

    :goto_23
    move-object/from16 v38, v5

    move-object/from16 v27, v6

    move-object v3, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    move-object/from16 v34, v39

    move-object/from16 v33, v10

    move-object/from16 v22, v14

    move-object/from16 v14, v31

    move-object/from16 v10, v32

    move-object/from16 v40, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v40

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v32, v10

    move-object/from16 v31, v14

    move-object/from16 v14, v22

    move-object/from16 v10, v33

    move-object/from16 v39, v34

    move-object/from16 v5, v38

    move-object/from16 v34, v6

    move-object/from16 v22, v7

    move-object/from16 v33, v8

    move-object/from16 v6, v27

    move/from16 v8, p2

    move-object v7, v3

    move-object/from16 v40, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v40

    move-object/from16 v4, v23

    goto :goto_24

    :cond_2e
    move-object/from16 v32, v10

    move-object/from16 v31, v14

    move-object/from16 v14, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v33

    move-object/from16 v39, v34

    move-object/from16 v5, v38

    move-object/from16 v34, v6

    move-object/from16 v22, v7

    move-object/from16 v33, v8

    move-object/from16 v6, v27

    move/from16 v8, p2

    move-object v7, v3

    move-object/from16 v40, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v40

    invoke-static {v12, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    iget-object v0, v9, Lba/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add pai item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0, v7, v13, v8}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e(Lc8/g;ZZ)V

    goto :goto_25

    :cond_2f
    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v30, v24

    move-object/from16 v33, v31

    move-object/from16 v39, v34

    move-object/from16 v24, v4

    move-object v10, v5

    move v8, v6

    move-object/from16 v31, v14

    move-object/from16 v14, v22

    move-object/from16 v4, v23

    move-object/from16 v34, v25

    move-object/from16 v6, v27

    move-object/from16 v5, v38

    move-object/from16 v22, v7

    :cond_30
    :goto_25
    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move v3, v8

    move-object/from16 v25, v14

    move-object/from16 v8, v22

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v22, v33

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    goto/16 :goto_2c

    :cond_31
    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v30, v24

    move-object/from16 v33, v31

    move-object/from16 v39, v34

    move-object/from16 v24, v4

    move-object v10, v5

    move v8, v6

    move-object/from16 v31, v14

    move-object/from16 v14, v22

    move-object/from16 v4, v23

    move-object/from16 v34, v25

    move-object/from16 v6, v27

    move-object/from16 v5, v38

    move-object/from16 v22, v7

    invoke-virtual {v0}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v9, v0}, Lba/c;->m(Lg5/a;)Lc8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load userfolder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    move-object/from16 v23, v4

    invoke-virtual {v0}, Lc8/h;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v25

    cmp-long v1, v25, v28

    if-nez v1, :cond_37

    invoke-virtual {v11, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    invoke-virtual/range {v33 .. v33}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    int-to-long v5, v7

    cmp-long v5, v3, v5

    if-ltz v5, :cond_32

    if-ltz v1, :cond_33

    :cond_32
    move-object/from16 v25, v14

    move-object/from16 v8, v22

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v2, v33

    goto/16 :goto_28

    :cond_33
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v7, v39

    invoke-static {v1, v7}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_34

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v39, v7

    move-object/from16 v7, v31

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v14

    goto :goto_26

    :cond_34
    move-object/from16 v39, v7

    move-object/from16 v7, v31

    move-object/from16 v25, v14

    const/4 v1, 0x0

    :goto_26
    long-to-int v14, v3

    if-le v1, v14, :cond_35

    goto :goto_27

    :cond_35
    move v1, v14

    :goto_27
    new-instance v14, Lcom/bbk/launcher2/data/info/d;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v8

    invoke-direct {v14, v5, v6, v1, v8}, Lcom/bbk/launcher2/data/info/d;-><init>(JII)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->f(Lcom/bbk/launcher2/data/info/d;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add new screen for folder, new screen id:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v32

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v22

    invoke-virtual {v8, v5, v6, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v5, v6, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v5, v6}, Lc8/h;->c4(J)V

    goto :goto_2a

    :goto_28
    if-ltz v1, :cond_36

    invoke-virtual {v11, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    goto :goto_29

    :cond_36
    long-to-int v1, v3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    :goto_29
    invoke-virtual {v0, v4, v5}, Lc8/h;->c4(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "folder findScreen screenId:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_37
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v14

    move-object/from16 v8, v22

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v2, v33

    :goto_2a
    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-wide v2, v3

    move-object v4, v5

    move-object/from16 v26, v29

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lba/c;->n(JLjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v10}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc8/h;->Q(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v35

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lba/c;->s:Landroidx/collection/LongSparseArray;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2b

    :cond_38
    move-object/from16 v6, v35

    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v1

    move/from16 v3, p2

    invoke-virtual {v1, v0, v13, v3}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e(Lc8/g;ZZ)V

    :goto_2c
    move-object v5, v10

    move-object/from16 v32, v14

    move-object/from16 v31, v22

    move-object/from16 v28, v24

    move-object/from16 v22, v25

    move-object/from16 v38, v26

    move-object/from16 v24, v30

    move-object/from16 v25, v34

    move-object/from16 v34, v39

    move-object v10, v2

    move-object v14, v7

    move-object v7, v8

    move-object v8, v6

    move v6, v3

    goto/16 :goto_18

    :cond_39
    return-void
.end method

.method public g(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lba/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lba/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lba/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/pm/PackageInstaller$SessionInfo;)Lc8/b;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "PaiManager"

    if-nez p1, :cond_0

    const-string p0, "getAppInfo, return null.."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr1/x;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v2

    invoke-virtual {v2}, Li2/e;->u()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lc8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lc8/b;-><init>(ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfo, paiFavoriteProvider size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/a;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "favorite"

    invoke-virtual {v4}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lg5/a;->f()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lc8/h;->b0(J)V

    invoke-virtual {v4}, Lg5/a;->w()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lc8/h;->c4(J)V

    invoke-virtual {v4}, Lg5/a;->F()I

    move-result v0

    invoke-virtual {v3, v0}, Lc8/h;->r3(I)V

    invoke-virtual {v4}, Lg5/a;->G()I

    move-result v0

    invoke-virtual {v3, v0}, Lc8/h;->D8(I)V

    invoke-virtual {v4}, Lg5/a;->y()I

    move-result v0

    invoke-virtual {v3, v0}, Lc8/h;->L7(I)V

    invoke-virtual {v4}, Lg5/a;->z()I

    move-result v0

    invoke-virtual {v3, v0}, Lc8/h;->a7(I)V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Lc8/h;->r8(I)V

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lba/c;->d:Lb8/b;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lb8/b;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lc8/b;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \'s sessionInfo get icon failed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    const-string p0, "return null.."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lg5/a;)Lc8/b;
    .locals 8

    const-string v0, "getAppInfo..."

    const-string v1, "PaiManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc8/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lc8/b;-><init>(ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lba/a;->b(Landroid/content/Context;)Lba/a;

    move-result-object v3

    invoke-virtual {v3}, Lba/a;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionInfoList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr1/x;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sessionInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "favorite"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x10200000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lg5/a;->f()J

    move-result-wide v4

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lg5/a;->f()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lc8/h;->b0(J)V

    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lc8/h;->c4(J)V

    invoke-virtual {p1}, Lg5/a;->F()I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/h;->r3(I)V

    invoke-virtual {p1}, Lg5/a;->G()I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/h;->D8(I)V

    invoke-virtual {p1}, Lg5/a;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/h;->L7(I)V

    invoke-virtual {p1}, Lg5/a;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/h;->a7(I)V

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/h;->r8(I)V

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {p1}, Lg5/a;->F()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lba/c;->d:Lb8/b;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/b;->M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-static {p0}, Lx8/a;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " get icon failed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_5
    return-object v4

    :cond_6
    :goto_1
    const-string p0, "sessionInfoList is null.. "

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public j()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPaiAppsLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lba/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaiManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lba/c;->e:I

    return p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lba/c;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m(Lg5/a;)Lc8/d;
    .locals 8

    const-string p0, "string"

    new-instance v0, Lc8/d;

    invoke-direct {v0}, Lc8/d;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    invoke-static {v2, v1}, Lba/d;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customizationApkInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaiManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11019c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string v6, "@string/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v2, p0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find folder name in pai config app:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-object v5, v1

    :catch_1
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, p0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "titleStr:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v2, v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lg5/a;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc8/h;->c(J)V

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lc8/h;->r8(I)V

    invoke-virtual {v0, v2}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lg5/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/h;->b0(J)V

    invoke-virtual {p1}, Lg5/a;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/h;->c4(J)V

    invoke-virtual {p1}, Lg5/a;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Lc8/h;->r3(I)V

    invoke-virtual {p1}, Lg5/a;->G()I

    move-result p0

    invoke-virtual {v0, p0}, Lc8/h;->D8(I)V

    invoke-virtual {p1}, Lg5/a;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Lc8/h;->L7(I)V

    invoke-virtual {p1}, Lg5/a;->z()I

    move-result p0

    invoke-virtual {v0, p0}, Lc8/h;->a7(I)V

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lc8/h;->r8(I)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(JLjava/lang/String;ZZ)Z
    .locals 0

    if-eqz p4, :cond_0

    iget-object p0, p0, Lba/c;->r:Landroidx/collection/LongSparseArray;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget-object p0, p0, Lba/c;->p:Landroidx/collection/LongSparseArray;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lba/c;->q:Landroidx/collection/LongSparseArray;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lba/c;->h:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lba/c;->g:Z

    return p0
.end method

.method public q(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/s;->A2(I)I

    move-result v1

    iput v1, p0, Lba/c;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPaiApps getPaiAppsLoaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lba/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromNotification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaiManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcd/s;->s3(Z)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPaiApps paiAppsLoadOnLowerVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    invoke-static {v3, v1}, Lba/d;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customizationApkInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "default_layout"

    const-string v6, "xml"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAI Layout definition not found in package: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lba/c;->f:Z

    return-void

    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    iget v1, p0, Lba/c;->e:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iput-boolean v4, p0, Lba/c;->f:Z

    if-eqz p1, :cond_4

    invoke-static {v3}, Lcd/s;->n4(I)V

    iput v3, p0, Lba/c;->e:I

    iput-boolean v0, p0, Lba/c;->f:Z

    return-void

    :cond_4
    const-string p1, "load pai from setupwizard"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v0}, Lba/c;->f(ZZ)V

    invoke-virtual {p0, v0, v4}, Lba/c;->f(ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lba/a;->b(Landroid/content/Context;)Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPaiApps sessionInfo packagename:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", icon:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lba/c;->d:Lb8/b;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lb8/b;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    const-string v1, "loadPaiApps get sessionInfo icon failed"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lcd/s;->n4(I)V

    iput v4, p0, Lba/c;->e:I

    iput-boolean v0, p0, Lba/c;->f:Z

    return-void

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "return, mPaiAppsLoadedState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lba/c;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPaiAppsLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaiManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lba/c;->e:I

    return-void
.end method
