.class public final Lcom/bbk/launcher2/data/info/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/bbk/launcher2/data/info/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/bbk/launcher2/data/info/e;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/data/info/e;->a:Lcom/bbk/launcher2/data/info/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/data/info/e;->a:Lcom/bbk/launcher2/data/info/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/data/info/e;

    invoke-direct {v1}, Lcom/bbk/launcher2/data/info/e;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/data/info/e;->a:Lcom/bbk/launcher2/data/info/e;

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
    sget-object v0, Lcom/bbk/launcher2/data/info/e;->a:Lcom/bbk/launcher2/data/info/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lc8/g;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSelfToCollection: itemInfo= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; tableName= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UndefineItemInfo"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lr1/x;->a1(Lc8/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/data/info/e$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/data/info/e$b;-><init>(Lcom/bbk/launcher2/data/info/e;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)J
    .locals 5

    const-string p0, "; id= "

    const-string v0, "UndefineItemInfo"

    invoke-static {p1}, Lv1/b0;->D(Ljava/lang/String;)Lv1/z;

    move-result-object v1

    instance-of v2, v1, Lv1/q;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv1/z;->m()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {v1}, Lv1/z;->j()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createId id erro, tableName= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createID tableName= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final d(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteSelfToCollection: itemInfo= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; tableName= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UndefineItemInfo"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lr1/x;->p1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/data/info/e$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bbk/launcher2/data/info/e$a;-><init>(Lcom/bbk/launcher2/data/info/e;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r4(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOtherLauncherStyleTableNameInTableNum tableName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; tableNum= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UndefineItemInfo"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r4(I)I

    move-result p0

    invoke-static {p0, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOtherTableNum tableName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; tableNum= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UndefineItemInfo"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Lc8/g;)Lc8/g;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc8/l;

    move-object v0, p1

    check-cast v0, Lc8/l;

    invoke-direct {p0, v0}, Lc8/l;-><init>(Lc8/l;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lc8/h;->r8(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lc8/l;

    move-object v0, p1

    check-cast v0, Lc8/l;

    invoke-direct {p0, v0}, Lc8/l;-><init>(Lc8/l;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lc8/h;->r8(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUndefineItem newItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; itemInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UndefineItemInfo"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/util/ArrayList;)Lr4/b;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const-string v5, "UndefineItemInfo"

    if-ge v4, v3, :cond_4

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_2

    const/16 v8, 0x40

    if-eq v7, v8, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    const/16 v7, 0x29

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r8(I)V

    invoke-virtual {p0, v6, v2}, Lcom/bbk/launcher2/data/info/e;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x28

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r8(I)V

    invoke-virtual {p0, v6, v2}, Lcom/bbk/launcher2/data/info/e;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G8()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    invoke-interface {v6, v9, v10, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H7(JJ)V

    invoke-virtual {v1, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "list size= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "failed to prepare undefine items."

    invoke-static {v5, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public l(Lc8/l;)V
    .locals 5

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getShortcutIntentInDatabase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lk7/h;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/data/info/e;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/data/info/e;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {p0, v3, v1, v4}, Lcom/bbk/launcher2/data/info/e;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/bbk/launcher2/data/info/e;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/e;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/data/info/e;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->zd(Lc8/g;)V

    return-void
.end method

.method public m(Lc8/g;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/e;->j(Lc8/g;)Lc8/g;

    move-result-object p1

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/e;->h(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x64

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/data/info/e;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lc8/h;->c(J)V

    invoke-virtual {p1, v4, v5}, Lc8/h;->b0(J)V

    invoke-virtual {p1, v2, v3}, Lc8/h;->c4(J)V

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/data/info/e;->a(Lc8/g;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lk7/h;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/e;->i(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/data/info/e;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lc8/h;->c(J)V

    invoke-virtual {p1, v4, v5}, Lc8/h;->b0(J)V

    invoke-virtual {p1, v2, v3}, Lc8/h;->c4(J)V

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/data/info/e;->a(Lc8/g;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/e;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/info/e;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lc8/h;->c(J)V

    invoke-virtual {p1, v4, v5}, Lc8/h;->b0(J)V

    invoke-virtual {p1, v2, v3}, Lc8/h;->c4(J)V

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/data/info/e;->a(Lc8/g;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
