.class public Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile z:Lk3/k;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashSet;

.field public d:Ljava/util/HashSet;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/k;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/k;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/k;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/k;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/k;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/k;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/k;->h:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk3/k;->i:J

    iput-wide v0, p0, Lk3/k;->j:J

    iput-wide v0, p0, Lk3/k;->k:J

    iput-wide v0, p0, Lk3/k;->l:J

    sget v0, Lf3/c;->j:I

    iput v0, p0, Lk3/k;->m:I

    sget v1, Lf3/c;->k:I

    iput v1, p0, Lk3/k;->n:I

    iput v0, p0, Lk3/k;->o:I

    iput v1, p0, Lk3/k;->p:I

    iput v0, p0, Lk3/k;->q:I

    iput v1, p0, Lk3/k;->r:I

    iput v0, p0, Lk3/k;->s:I

    iput v1, p0, Lk3/k;->t:I

    const-string v0, "/data/preload/"

    iput-object v0, p0, Lk3/k;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/k;->y:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk3/k;->u:Landroid/content/Context;

    return-void
.end method

.method public static i()Lk3/k;
    .locals 3

    sget-object v0, Lk3/k;->z:Lk3/k;

    if-nez v0, :cond_1

    const-class v0, Lk3/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/k;->z:Lk3/k;

    if-nez v1, :cond_0

    new-instance v1, Lk3/k;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk3/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk3/k;->z:Lk3/k;

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
    sget-object v0, Lk3/k;->z:Lk3/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "android.intent.category.LAUNCHER"

    const/4 v5, 0x0

    const-string v6, "android.intent.action.MAIN"

    const/16 v7, 0x1e

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/a;

    invoke-virtual {v3}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lg5/a;->p()I

    move-result v12

    if-ne v12, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unInstalledFavorites is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NewPhoneDataManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v9

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/a;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v14, p2

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v12}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    move v13, v9

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    move-object/from16 v14, p2

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->p()I

    move-result v8

    if-ne v8, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    invoke-virtual {v15}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x1e

    goto :goto_3

    :cond_8
    move-object/from16 v14, p2

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "launcherActivities is "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    iget-object v5, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v15}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    move v5, v9

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "adapter class name old class is "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " new class name is "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lg5/a;->J(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x1e

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/ComponentName;
    .locals 5

    const-string p0, "Launcher.NewPhoneDataManager"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-eq p3, v3, :cond_2

    const/16 v3, 0x1f

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p3, :cond_7

    new-instance p3, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {p3, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0xe0000

    invoke-virtual {p1, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_7

    iget-object p3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adapterClassNamesByComponentName old class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new class name is: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adapterClassNamesByComponentName error !!! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object p2
.end method

.method public final c(IIZLg5/a;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    iget-object v5, v0, Lk3/k;->a:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lk3/k;->b:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object v5, v0, Lk3/k;->c:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lk3/k;->d:Ljava/util/HashSet;

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v6

    const-string v7, ":success"

    const-string v8, ":style:"

    const-string v9, ":id:"

    const-string v10, "addScreenInfo\uff1acontainer:"

    const-string v11, "Launcher.NewPhoneDataManager"

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5, v1, v2}, Lk3/k;->h(Ljava/util/HashSet;II)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Lk3/k;->f(Ljava/util/HashSet;)J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addScreenInfo  : maxId:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " id - "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f6()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->l6(I)Z

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-interface {v6, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    invoke-virtual {v4, v12, v13}, Lg5/a;->e0(J)V

    int-to-long v12, v1

    invoke-interface {v6, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    xor-int/lit8 v4, v3, 0x1

    invoke-interface {v6, v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->s(I)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v12, v13}, Lg5/a;->e0(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5, v2, v1}, Lk3/k;->e(Ljava/util/HashSet;II)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v6

    if-eqz v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    int-to-long v12, v2

    invoke-virtual {v4, v12, v13}, Lg5/a;->e0(J)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v12

    int-to-long v14, v2

    cmp-long v6, v12, v14

    if-nez v6, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f6()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v4

    invoke-virtual {v0, v5, v1}, Lk3/k;->g(Ljava/util/HashSet;I)I

    move-result v6

    invoke-interface {v4, v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->l6(I)Z

    int-to-long v6, v2

    invoke-interface {v4, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    int-to-long v6, v1

    invoke-interface {v4, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    xor-int/lit8 v1, v3, 0x1

    invoke-interface {v4, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->s(I)V

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_b

    if-nez p5, :cond_9

    int-to-long v1, v2

    iget-wide v3, v0, Lk3/k;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    goto :goto_2

    :cond_8
    move-wide v1, v3

    :goto_2
    iput-wide v1, v0, Lk3/k;->i:J

    goto :goto_6

    :cond_9
    int-to-long v1, v2

    iget-wide v3, v0, Lk3/k;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    move-wide v1, v3

    :goto_3
    iput-wide v1, v0, Lk3/k;->k:J

    goto :goto_6

    :cond_b
    if-nez p5, :cond_d

    int-to-long v1, v2

    iget-wide v3, v0, Lk3/k;->j:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    goto :goto_4

    :cond_c
    move-wide v1, v3

    :goto_4
    iput-wide v1, v0, Lk3/k;->j:J

    goto :goto_6

    :cond_d
    int-to-long v1, v2

    iget-wide v3, v0, Lk3/k;->l:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_e

    goto :goto_5

    :cond_e
    move-wide v1, v3

    :goto_5
    iput-wide v1, v0, Lk3/k;->l:J

    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lk3/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lk3/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lk3/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lk3/k;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lk3/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lk3/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Ljava/util/HashSet;II)Lcom/bbk/launcher2/launcherCommon/mode/k;
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

.method public final f(Ljava/util/HashSet;)J
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final g(Ljava/util/HashSet;I)I
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

.method public final h(Ljava/util/HashSet;II)J
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

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public j(II)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Lk3/k;->a:Ljava/util/HashSet;

    return-object p0

    :cond_0
    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lk3/k;->c:Ljava/util/HashSet;

    return-object p0

    :cond_1
    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    iget-object p0, p0, Lk3/k;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lk3/k;->d:Ljava/util/HashSet;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(II)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Lk3/k;->e:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lk3/k;->g:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    iget-object p0, p0, Lk3/k;->f:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lk3/k;->h:Ljava/util/ArrayList;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->J()Ly6/b;

    move-result-object v0

    invoke-interface {v0}, Ly6/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lk3/k;->o(I)V

    iget-object v0, p0, Lk3/k;->u:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk3/k;->p(Landroid/content/Context;ZI)V

    iget-object v0, p0, Lk3/k;->u:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v2}, Lk3/k;->p(Landroid/content/Context;ZI)V

    invoke-virtual {p0, v1}, Lk3/k;->o(I)V

    iget-object v0, p0, Lk3/k;->u:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v1}, Lk3/k;->p(Landroid/content/Context;ZI)V

    iget-object v0, p0, Lk3/k;->u:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v1}, Lk3/k;->p(Landroid/content/Context;ZI)V

    return-void
.end method

.method public m(I)V
    .locals 7

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v0

    const-string v1, "launcher_file_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, p0, Lk3/k;->v:Ljava/lang/String;

    iput-object v1, p0, Lk3/k;->w:Ljava/lang/String;

    :cond_0
    const-string v1, "drawer_launcher_file_path"

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lk3/k;->w:Ljava/lang/String;

    :cond_1
    const-string v0, "ro.vivo.oem.name"

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDecouplePath tableIndex:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mClassicWorkspacePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",typePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher.NewPhoneDataManager"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    iget-object v4, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lk3/k;->x:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preconfig.xml"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/k;->v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v5, p1}, Lv4/a;->f(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/k;->v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v5, p1}, Lv4/a;->n(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/k;->v:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v5, p1}, Lv4/a;->f(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/k;->v:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDecouplePath classic workspace path is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/k;->v:Ljava/lang/String;

    iput-object p1, p0, Lk3/k;->w:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 5

    invoke-static {}, Lcom/vivo/vgc/utils/VgcUtils;->isVgcActivated()Z

    move-result v0

    const-string v1, "Launcher.NewPhoneDataManager"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v0

    const-string v2, "launcher_file_path"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    iput-object v2, p0, Lk3/k;->w:Ljava/lang/String;

    :cond_0
    const-string v2, "drawer_launcher_file_path"

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lk3/k;->w:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPath vgc mClassicWorkspacePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mDrawerWorkspacePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPath tableIndex : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    iget-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0, v3, p1}, Lv4/a;->f(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v3, p1}, Lv4/a;->n(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v3, v3}, Lv4/a;->n(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v3, p1}, Lv4/a;->f(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPath classic workspace path is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1}, Lv4/a;->f(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lk3/k;->w:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2, p1}, Lv4/a;->n(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/k;->w:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lk3/k;->v:Ljava/lang/String;

    iput-object p1, p0, Lk3/k;->w:Ljava/lang/String;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPath drawer workspace path is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(I)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWorkspacePath is decouple = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d8()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.NewPhoneDataManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk3/k;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk3/k;->n(I)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;ZI)V
    .locals 6

    const-string v0, "Launcher.NewPhoneDataManager"

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWorkspace-step1:read the default Preconfig file.mClassicWorkspacePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":mLauncherPreconfig::isClassic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":mDrawerWorkspacePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lk3/k;->v:Ljava/lang/String;

    invoke-static {v2, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "loadWorkspace-step1:read the default Preconfig file.isDemoDefaultB:"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/q1;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-static {v2, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lk3/k;->w:Ljava/lang/String;

    invoke-static {v2, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    if-eqz p2, :cond_5

    iget-object v1, p0, Lk3/k;->v:Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto/16 :goto_9

    :catch_0
    move-object v1, v3

    goto :goto_7

    :cond_5
    iget-object v1, p0, Lk3/k;->w:Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lv2/p;->a:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string v2, "/xml/default_workspace.xml"

    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_7

    const-string v4, " Launcher OEM Xml not exist, use default_workspace"

    invoke-static {v0, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez p1, :cond_8

    const-string p0, "load default launcher workspace exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    return-void

    :cond_8
    move v5, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v5

    :goto_5
    :try_start_3
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_9

    const-string v4, "loadWorkspace-step2:parsing the defaultWorkspace file."

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, v2, p2, p3}, Lk3/k;->q(Lorg/xmlpull/v1/XmlPullParser;ZZI)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadWorkspace-Successfully parse the xml file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed parse the xml file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_6
    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_8

    :catch_1
    :goto_7
    :try_start_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_c

    const-string p0, "Parse xml file failed. Because:XmlPullParserException"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :goto_8
    return-void

    :goto_9
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;ZZI)Z
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string/jumbo v9, "userfolder"

    const-string v10, "favorite"

    const-string v11, "Launcher.NewPhoneDataManager"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v8, :cond_0

    const-string v1, "parser is null."

    invoke-static {v11, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_0
    :try_start_0
    const-string v14, "http://schemas.android.com/apk/res-auto"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-le v4, v15, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto/16 :goto_17

    :cond_2
    :goto_1
    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v6, Lg5/a;

    invoke-direct {v6}, Lg5/a;-><init>()V

    const-string v1, "undefine"

    invoke-virtual {v6, v1}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "celllayout"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v4, :cond_a

    const-string v1, "cellLayoutCellY"

    const-string v2, "cellLayoutCellX"

    const/4 v3, -0x1

    if-nez p4, :cond_7

    if-eqz p3, :cond_5

    :try_start_3
    iget v3, v7, Lk3/k;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v2, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lk3/k;->m:I

    iget v2, v7, Lk3/k;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v14, v1, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lk3/k;->n:I

    :cond_4
    :goto_2
    move-object/from16 v23, v9

    move-object v12, v10

    move-object v5, v11

    move/from16 v17, v15

    goto/16 :goto_10

    :cond_5
    const-string v4, "drawerCellLayoutCellX"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v14, v4, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lk3/k;->o:I

    const-string v4, "drawerCellLayoutCellY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v14, v4, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lk3/k;->p:I

    iget v12, v7, Lk3/k;->o:I

    if-eq v12, v3, :cond_6

    if-ne v4, v3, :cond_4

    :cond_6
    iget v3, v7, Lk3/k;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v2, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lk3/k;->o:I

    iget v2, v7, Lk3/k;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v14, v1, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lk3/k;->p:I

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget v3, v7, Lk3/k;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v2, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lk3/k;->q:I

    iget v2, v7, Lk3/k;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v14, v1, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lk3/k;->r:I

    goto :goto_2

    :cond_8
    const-string v4, "drawerCellLayoutCellX"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v14, v4, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lk3/k;->s:I

    const-string v4, "drawerCellLayoutCellY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v14, v4, v12}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lk3/k;->t:I

    iget v4, v7, Lk3/k;->s:I

    if-eq v4, v3, :cond_9

    iget v12, v7, Lk3/k;->p:I

    if-ne v12, v3, :cond_4

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v2, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lk3/k;->s:I

    iget v2, v7, Lk3/k;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v14, v1, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lk3/k;->t:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_a
    :try_start_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    const-string v12, "spanY"

    const-string v2, "spanX"

    const-string v3, "packageName"

    const-string v5, "className"

    move/from16 v17, v15

    const-string/jumbo v15, "y"

    move-object/from16 v18, v11

    const-string v11, "container"

    const-string v7, "screen"

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v1

    const-string/jumbo v1, "x"

    if-eqz v4, :cond_e

    :try_start_5
    invoke-static {v8, v14, v5, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v14, v3, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v7, p0

    move/from16 v15, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6, v4}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v8, v14, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v21, v10

    int-to-long v9, v4

    invoke-virtual {v6, v9, v10}, Lg5/a;->e0(J)V

    const/16 v5, -0x3e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v14, v11, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v6, v9, v10}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lg5/a;->p0(I)V

    invoke-static {v8, v14, v2, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lg5/a;->h0(I)V

    invoke-static {v8, v14, v12, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lg5/a;->i0(I)V

    if-ltz v5, :cond_d

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->c0(I)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v18

    goto/16 :goto_17

    :cond_d
    :goto_4
    const/16 v1, 0x1e

    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    move-object/from16 v10, v21

    invoke-virtual {v6, v10}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->g0(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v16, v4

    move v2, v5

    move-object v12, v10

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_e
    :try_start_6
    const-string v4, "function"

    move-object/from16 v9, v20

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    const-string v20, "favoriteTitle"

    move-object/from16 v22, v10

    const-string v10, "title"

    move-object/from16 v23, v10

    const-string v10, ""

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :try_start_7
    invoke-static {v8, v14, v5, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v14, v3, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_f

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v7, p0

    move/from16 v15, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v6, v2}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v8, v14, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {v6, v3, v4}, Lg5/a;->e0(J)V

    if-eqz p2, :cond_11

    move-object/from16 v3, v20

    goto :goto_6

    :cond_11
    move-object/from16 v3, v23

    :goto_6
    invoke-static {v8, v14, v3, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lg5/a;->l0(Ljava/lang/String;)V

    const/16 v3, -0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v11, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v6, v4, v5}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->p0(I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lg5/a;->h0(I)V

    invoke-virtual {v6, v1}, Lg5/a;->i0(I)V

    const/16 v1, 0x2b

    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    const-string v1, "function"

    invoke-virtual {v6, v1}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move/from16 v16, v2

    move v2, v3

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    :goto_7
    move-object/from16 v12, v22

    goto/16 :goto_5

    :cond_12
    move-object/from16 v4, v19

    :try_start_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v19, :cond_14

    :try_start_9
    const-string v3, "folderid"

    invoke-static {v8, v14, v3, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v19, v4

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, Lg5/a;->Q(J)V

    if-eqz p2, :cond_13

    move-object/from16 v3, v20

    goto :goto_8

    :cond_13
    move-object/from16 v3, v23

    :goto_8
    invoke-static {v8, v14, v3, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v8, v14, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v6, v4, v5}, Lg5/a;->e0(J)V

    const/16 v4, -0x3e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v14, v11, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v6, v9, v10}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->p0(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v14, v2, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lg5/a;->h0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v14, v12, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->i0(I)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    move/from16 v16, v3

    move v2, v4

    move-object/from16 v5, v18

    move-object/from16 v12, v22

    const/4 v3, 0x0

    move-object v4, v1

    goto/16 :goto_13

    :cond_14
    move-object/from16 v19, v7

    :try_start_a
    const-string v7, "component"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v7, :cond_15

    :try_start_b
    const-string v3, "componentid"

    invoke-static {v8, v14, v3, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v6, v9, v10}, Lg5/a;->L(J)V

    move-object/from16 v7, p0

    move-object/from16 v3, v19

    iget-object v5, v7, Lk3/k;->u:Landroid/content/Context;

    sget v9, Lv2/n;->R:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v23

    invoke-static {v8, v14, v9, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v8, v14, v3, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v6, v9, v10}, Lg5/a;->e0(J)V

    const/16 v5, -0x3e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v14, v11, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v6, v9, v10}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->p0(I)V

    invoke-static {v8, v14, v2, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->h0(I)V

    invoke-static {v8, v14, v12, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->i0(I)V

    const/16 v1, 0x24

    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    const-string v1, "component"

    invoke-virtual {v6, v1}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    move/from16 v16, v3

    move v2, v5

    move-object/from16 v5, v18

    goto/16 :goto_7

    :cond_15
    move-object/from16 v7, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v4

    :try_start_c
    const-string v4, "appwidget"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v8, v14, v5, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v14, v3, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_16

    if-nez v3, :cond_17

    :cond_16
    :goto_9
    move-object/from16 v7, p0

    move/from16 v15, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v6, v5}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v8, v14, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v6, v4, v5}, Lg5/a;->e0(J)V

    const/16 v4, -0x3e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v14, v11, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v6, v9, v10}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lg5/a;->p0(I)V

    const/16 v5, -0x6d

    if-ne v4, v5, :cond_18

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->c0(I)V

    :cond_18
    invoke-static {v8, v14, v2, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->h0(I)V

    invoke-static {v8, v14, v12, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->i0(I)V

    const/16 v1, 0x14

    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    const-string v1, "appwidget"

    invoke-virtual {v6, v1}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v1, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v16, v3

    move v2, v4

    :goto_b
    move-object/from16 v5, v18

    move-object/from16 v12, v22

    move-object/from16 v4, v23

    goto/16 :goto_5

    :cond_1a
    :goto_c
    const/4 v7, 0x2

    if-eq v2, v7, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v2, "extra"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "key"

    const/4 v7, 0x0

    invoke-static {v8, v14, v2, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v9, "value"

    invoke-static {v8, v14, v9, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v2, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v6, v2, v9}, Lg5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Widget extras must have a key and value"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Widgets can contain only extras"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :cond_1e
    :try_start_e
    const-string v2, "shortcut"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    :try_start_f
    invoke-static {v8, v14, v5, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v14, v3, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_1f

    move-object/from16 v2, v20

    goto :goto_d

    :cond_1f
    move-object/from16 v2, v19

    :goto_d
    invoke-static {v8, v14, v2, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v8, v14, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {v6, v3, v4}, Lg5/a;->e0(J)V

    const/16 v3, -0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v11, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v6, v4, v5}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lg5/a;->p0(I)V

    const-string v4, "url"

    invoke-static {v8, v14, v4, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lg5/a;->n0(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v6, v4}, Lg5/a;->i0(I)V

    if-ltz v3, :cond_20

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->c0(I)V

    :cond_20
    const/16 v1, 0x28

    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    const-string v1, "shortcut"

    invoke-virtual {v6, v1}, Lg5/a;->m0(Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-static {v8, v14, v1, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lg5/a;->S(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_b

    :cond_21
    :try_start_10
    const-string v2, "autoinstall"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    :try_start_11
    invoke-static {v8, v14, v5, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v14, v3, v2}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_16

    if-nez v2, :cond_22

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v6, v4}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v8, v14, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {v6, v3, v4}, Lg5/a;->e0(J)V

    const/16 v3, -0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v11, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v6, v4, v5}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v6, v4}, Lg5/a;->i0(I)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    if-ltz v3, :cond_23

    :try_start_12
    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->c0(I)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    :cond_23
    const/16 v1, 0x23

    :try_start_13
    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPaiFavoriteProvider add app:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    move-object/from16 v5, v18

    :try_start_14
    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    move/from16 v16, v2

    move v2, v3

    move-object/from16 v4, v23

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object v9, v5

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_f

    :cond_24
    move-object/from16 v5, v18

    move-object/from16 v12, v22

    :try_start_15
    const-string v2, "folder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    if-nez v2, :cond_26

    :try_start_16
    const-string v2, "paifolder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v2, :cond_25

    goto :goto_11

    :cond_25
    :goto_10
    move-object/from16 v4, v23

    const/16 v2, -0x3e7

    const/4 v3, 0x0

    const/16 v16, -0x3e7

    goto/16 :goto_13

    :cond_26
    :goto_11
    :try_start_17
    const-string v2, "folderid"

    invoke-static {v8, v14, v2, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lg5/a;->Q(J)V

    if-eqz p2, :cond_27

    move-object/from16 v2, v20

    goto :goto_12

    :cond_27
    move-object/from16 v2, v19

    :goto_12
    invoke-static {v8, v14, v2, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v8, v14, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {v6, v3, v4}, Lg5/a;->e0(J)V

    const/16 v3, -0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v14, v11, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v6, v9, v10}, Lg5/a;->M(J)V

    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lg5/a;->o0(I)V

    invoke-static {v8, v14, v15, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v6, v4}, Lg5/a;->i0(I)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    if-ltz v3, :cond_28

    :try_start_18
    invoke-static {v8, v14, v1, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lg5/a;->c0(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    :cond_28
    const/16 v1, 0xa

    :try_start_19
    invoke-virtual {v6, v1}, Lg5/a;->V(I)V

    move-object/from16 v4, v23

    invoke-virtual {v6, v4}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPaiFavoriteProvider add folder:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_e

    :goto_13
    const-string v1, "undefine"

    invoke-virtual {v6}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    if-nez v1, :cond_2c

    if-nez v3, :cond_2c

    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object v7, v4

    move/from16 v4, p3

    move-object v9, v5

    move-object v5, v6

    move-object v10, v6

    move/from16 v6, p4

    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Lk3/k;->c(IIZLg5/a;I)Z

    if-eqz p3, :cond_2a

    if-nez p4, :cond_29

    move-object/from16 v1, p0

    iget-object v2, v1, Lk3/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_14
    move-object v1, v0

    goto :goto_17

    :cond_29
    move-object/from16 v1, p0

    iget-object v2, v1, Lk3/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    move-object/from16 v1, p0

    if-nez p4, :cond_2b

    iget-object v2, v1, Lk3/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    iget-object v2, v1, Lk3/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_15

    :cond_2c
    move-object/from16 v1, p0

    move-object v7, v4

    move-object v9, v5

    :goto_15
    move-object v11, v9

    move-object v10, v12

    move/from16 v15, v17

    const/4 v12, 0x0

    move-object v9, v7

    move-object v7, v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v9, v5

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v9, v11

    goto :goto_14

    :goto_16
    return v1

    :goto_17
    const-string v2, "parser xml exception!"

    invoke-static {v9, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method
