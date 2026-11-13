.class public Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldc/d;

.field public static final c:Landroid/net/Uri;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/d;

    invoke-direct {v0}, Ldc/d;-><init>()V

    sput-object v0, Ldc/d;->b:Ldc/d;

    const-string v0, "content://com.vivo.linkservice.data.db.Provider/request_queue_table"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldc/d;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc/d;->a:Z

    return-void
.end method

.method public static synthetic a(Ldc/d;)V
    .locals 0

    invoke-virtual {p0}, Ldc/d;->j()V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Ldc/d;->k(I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Ldc/d;->l(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, Ldc/d;->c:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote_call_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "LinkInitHelper"

    const-string v0, "notifyConsumed: "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ldc/d;
    .locals 1

    sget-object v0, Ldc/d;->b:Ldc/d;

    return-object v0
.end method

.method public static synthetic k(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreFromDBIfNeed: pending remove type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkInitHelper"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ldc/c;

    invoke-direct {p0}, Ldc/c;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final e()Landroid/util/SparseBooleanArray;
    .locals 8

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x3e9

    const/16 v4, 0x3eb

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_0

    const-string v6, "com.vivo.upnpserver"

    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v6, "com.vivo.connbase"

    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_2
    const-string v3, "com.vivo.linkservice"

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "LinkInitHelper"

    const-string v3, "checkLinkModuleState: "

    invoke-static {v2, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v1, "checkLinkModuleState"

    invoke-virtual {p0, v0, v1}, Ldc/d;->f(Landroid/util/SparseBooleanArray;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/util/SparseBooleanArray;Ljava/lang/String;)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump: caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkInitHelper"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    const-string v0, "LinkInitHelper"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v3, v2}, Ldc/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "getFromDataCenter: bundle is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p0, "key_list"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v3, "value_list"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/linkservice/data/RequestKey;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/linkservice/data/Request;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    const-string v2, "getFromDataCenter: "

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public i()V
    .locals 2

    const-string v0, "LinkInitHelper"

    const-string v1, "onCreate: init"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Ldc/a;

    invoke-direct {v1, p0}, Ldc/a;-><init>(Ldc/d;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic j()V
    .locals 6

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v0

    invoke-virtual {v0}, Lfc/g;->l()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init observerSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkInitHelper"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldc/d;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "init: has init,so return..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc/d;->a:Z

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfc/g;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfc/g;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfc/g;->a(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init:requestCast = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",requestHandOff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " requestCommShare="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldc/d;->q()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldc/d;->p()V

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->v1()V

    :cond_4
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public final varargs m([I)I
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dead_type"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 p1, 0x2

    invoke-static {p1, p0}, Ldc/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "key_op_data_num"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc/d;->a:Z

    return-void
.end method

.method public final o(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Ldc/d;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreFromDBIfNeed: remote data center request count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkInitHelper"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldc/d;->e()Landroid/util/SparseBooleanArray;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vivo/linkservice/data/Request;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    const/16 v10, 0x3e9

    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    const/16 v10, 0x3eb

    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_5

    const/16 v10, 0x3ea

    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_1
    const/16 v10, 0x3e8

    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vivo/linkservice/data/RequestKey;

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->J()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "restoreFromDataCenter: getKey = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ",timestamp = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ",type = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v14

    invoke-static {v14}, Lbc/k;->e(I)Z

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v13}, Lbc/k;->d(I)I

    move-result v13

    if-gez v13, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v14}, Lcom/vivo/linkservice/data/Request;->J()J

    move-result-wide v14

    cmp-long v14, v11, v14

    if-lez v14, :cond_b

    :cond_a
    invoke-virtual {v4, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v11, v14

    if-gez v8, :cond_d

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreFromDBIfNeed: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v7

    invoke-static {v7}, Lbc/k;->d(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v5, v7}, Lcom/vivo/linkservice/data/Request;->m0(Lcom/vivo/linkservice/data/Request;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/linkservice/data/RequestKey;

    invoke-virtual {v7, v1, v5}, Lfc/g;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    goto :goto_2

    :cond_11
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq0/d0;

    invoke-direct {v1}, Lq0/d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ldc/b;

    invoke-direct {v1}, Ldc/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ldc/d;->m([I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreFromDBIfNeed: remove count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p1

    goto :goto_4

    :cond_12
    const-string v0, "restoreFromDBIfNeed: no pending remove types"

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-static {v6, v0}, Ldc/d;->r(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {}, Lfc/f;->e()Lfc/f;

    move-result-object v0

    invoke-virtual {v0}, Lfc/f;->h()V

    return-object v4
.end method

.method public final p()V
    .locals 10

    new-instance p0, Lcc/v;

    invoke-direct {p0}, Lcc/v;-><init>()V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc/g;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfc/g;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lfc/g;->a(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v4

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v6

    invoke-virtual {v6}, Lbc/i;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    if-eq v8, v1, :cond_5

    if-eq v8, v3, :cond_3

    if-eq v8, v5, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreIfActivityDied: slotId is invalid: slotId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LinkInitHelper"

    invoke-static {v8, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {v7}, Lbc/k;->d(I)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {p0, v7, v9, v4}, Lcc/v;->a(II[Lcom/vivo/linkservice/data/Request;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v7

    invoke-static {v7}, Lbc/k;->d(I)I

    move-result v7

    if-ltz v7, :cond_0

    filled-new-array {v2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v8

    invoke-virtual {p0, v7, v9, v8}, Lcc/v;->a(II[Lcom/vivo/linkservice/data/Request;)Z

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v7

    invoke-static {v7}, Lbc/k;->d(I)I

    move-result v7

    if-ltz v7, :cond_0

    filled-new-array {v0}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v8

    invoke-virtual {p0, v7, v9, v8}, Lcc/v;->a(II[Lcom/vivo/linkservice/data/Request;)Z

    goto :goto_0

    :cond_7
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lfc/g;->b(ILcc/u;)V

    return-void
.end method

.method public final q()V
    .locals 5

    const-string v0, "LinkInitHelper"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v2

    new-instance v3, Lcc/v;

    invoke-direct {v3}, Lcc/v;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lfc/g;->b(ILcc/u;)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v2

    new-instance v3, Lec/b;

    invoke-direct {v3}, Lec/b;-><init>()V

    const/16 v4, 0x65

    invoke-virtual {v2, v4, v3}, Lfc/g;->b(ILcc/u;)V

    invoke-virtual {p0, v1}, Ldc/d;->o(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {}, Lgc/f;->B()I

    move-result v3

    if-le v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreIfProcessDied: error size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/linkservice/data/RequestKey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v3, v4, v2}, Lfc/g;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v1, "restoreIfProcessDied: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
