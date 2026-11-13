.class public La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$e;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/e$e;

    invoke-direct {v0, p0}, La1/e$e;-><init>(La1/e;)V

    iput-object v0, p0, La1/e;->c:Ljava/lang/Runnable;

    iput-object p1, p0, La1/e;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, La1/e;->a:I

    return-void
.end method

.method public static synthetic K(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object p0

    invoke-virtual {p0}, Lp2/b;->G()V

    return-void
.end method

.method public static synthetic L(Lcom/bbk/launcher2/Launcher;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La1/d;

    invoke-direct {v1, p0}, La1/d;-><init>(Lcom/bbk/launcher2/Launcher;)V

    invoke-static {v0, v1}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic M(Lx4/s;)V
    .locals 1

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    return-void
.end method

.method public static synthetic N(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, La1/e;->N(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lx4/s;)V
    .locals 0

    invoke-static {p0}, La1/e;->M(Lx4/s;)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-static {p0}, La1/e;->L(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-static {p0}, La1/e;->K(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic g(La1/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La1/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(La1/e;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;IZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, La1/e;->i(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;IZZ)V

    return-void
.end method

.method public static j(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "LauncherAppChangedHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "intent2 component is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "equalsIntentAtLeastO. component is bubblet shortcut."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v2

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "data not equal"

    invoke-static {v1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v1, "shortcut_id"

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public static k(Ljava/util/List;Landroid/content/ComponentName;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findActivity list - = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherAppChangedHandler"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppUpdate, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isUpdateDatabaseIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "LauncherAppChangedHandler"

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changedActivityInfos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    if-nez v10, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "handleAppUpdate launcher is loading, return."

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changedActivityInfos size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Ln4/a;->d(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "This app is communication share app, need hide"

    invoke-static {v12, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->updateIconDrawable(Landroid/content/pm/LauncherActivityInfo;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9, v10, v14}, La1/e;->Q(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isUpdateComponentIcons"

    invoke-static {v12, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v8, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    iget-object v1, v8, La1/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v3

    invoke-virtual {v3}, Lg9/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "matches.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-virtual {v0, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    move-object/from16 v17, v0

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v5, 0x1f

    if-eq v0, v5, :cond_7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v5, 0x23

    if-eq v0, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v14, v0}, La1/e;->k(Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v17

    goto :goto_2

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    :goto_4
    if-ltz v0, :cond_d

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    if-nez v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6, v10}, La1/e;->r(Ljava/util/List;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v8, v1, v6, v10}, La1/e;->q(Ljava/util/List;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    :goto_7
    if-ltz v1, :cond_12

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    if-le v0, v5, :cond_e

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v8, v3, v6, v10}, La1/e;->l(Ljava/util/List;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6, v10}, La1/e;->m(Ljava/util/List;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-nez v17, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_10

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v14, v10}, La1/e;->S(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    const-string v0, "handleAppRemove remove all this pkg icon"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v8, v9, v10, v0, v6}, La1/e;->z(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddActivityInfo size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppUpdate -- > handleAppAdd packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, La1/e;->x(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZLg5/a;ZZ)V

    goto :goto_c

    :cond_14
    move-object/from16 v16, v7

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppUpdate removeActivityInfo size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mModifyActivityInfoHash size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    if-eqz v3, :cond_15

    if-nez v4, :cond_16

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_18

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_18

    invoke-virtual {v8, v1, v2, v11}, La1/e;->v(Landroid/content/pm/LauncherActivityInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v3

    invoke-virtual {v3}, Lm2/a;->A()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Ldb/v0;->l()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v3

    invoke-virtual {v3}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/taskbar/TaskbarView;->c(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, La1/e;->v(Landroid/content/pm/LauncherActivityInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_19
    :goto_e
    return-void

    :goto_f
    const-string v1, "application or shortcut has no componentName or user!"

    invoke-static {v12, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Lx4/s;

    const/16 v1, 0x16

    sget-object v2, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v0, v1, v2}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v13}, Lx4/s;->p(Ljava/util/HashMap;)V

    const-string v1, "handleAppUpdate-all"

    invoke-virtual {v0, v1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.vivoconsole"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, v8, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isAppToRecentsAnimaRunning()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v8, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isTaskLaunchAnimaRunning()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1b
    iget-object v2, v8, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->setUpdateRequest(Lx4/s;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v8, La1/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v8, La1/e;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    const-string v0, "animing and setUpdateRequest"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_1e
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8, v9, v10}, La1/e;->w(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_1f
    return-void

    :cond_20
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppUpdate return, launcher packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", changedActivityInfos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAppUpdateDrawer, packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LauncherAppChangedHandler"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    if-nez v3, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "handleAppUpdateDrawer launcher is loading, return."

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "changedActivityInfos size : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->updateIconDrawable(Landroid/content/pm/LauncherActivityInfo;)V

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2, v3, v6}, La1/e;->Q(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v12}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v12

    invoke-virtual {v12}, Lr1/x;->q0()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v13

    invoke-virtual {v13}, Lg9/d;->e()Lr4/b;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13}, Lr4/b;->q()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-virtual {v13, v14}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v8, v15, Li8/b;

    if-nez v8, :cond_6

    instance-of v8, v15, Ln9/n;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    instance-of v8, v15, Lc8/b;

    if-eqz v8, :cond_6

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleAppUpdateDrawer matches.size() = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_1e

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v13}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v1, v12, v14, v3}, La1/e;->t(Ljava/util/List;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    move-object/from16 v18, v4

    const-string v4, "find app to removed: "

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x65

    const-wide/16 v23, -0x64

    if-eqz v17, :cond_10

    move/from16 v17, v15

    const/4 v15, 0x1

    if-ne v8, v15, :cond_f

    invoke-virtual {v1, v12, v2, v3}, La1/e;->u(Ljava/util/List;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v11

    const-string v11, "itemInfoList, size: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    sget-object v15, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    move-object/from16 v26, v11

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    move-object/from16 v11, v26

    goto :goto_5

    :cond_a
    :goto_7
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v27

    cmp-long v11, v27, v23

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v27

    cmp-long v11, v27, v21

    if-nez v11, :cond_c

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v27

    cmp-long v11, v27, v19

    if-ltz v11, :cond_9

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    move-object/from16 v28, v6

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_f
    move-object/from16 v25, v11

    const-string v11, "multi launch app update!!!"

    invoke-static {v5, v11}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object/from16 v25, v11

    move/from16 v17, v15

    invoke-static {}, Lel/a;->V()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1, v12, v2, v3}, La1/e;->u(Ljava/util/List;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v15, 0x1

    if-ne v8, v15, :cond_17

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_17

    const/4 v15, 0x0

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v15, :cond_16

    move-object/from16 v27, v11

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_15

    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    move-object/from16 v28, v6

    const/16 v6, 0x1e

    if-ne v1, v6, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v1, "find app to removed exist, continue!"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v11, v27

    move-object/from16 v6, v28

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v29

    cmp-long v1, v29, v23

    if-nez v1, :cond_13

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v29

    cmp-long v1, v29, v21

    if-nez v1, :cond_14

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v29

    cmp-long v1, v29, v19

    if-ltz v1, :cond_11

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v28, v6

    goto :goto_a

    :cond_16
    move-object/from16 v28, v6

    move-object/from16 v27, v11

    goto :goto_a

    :cond_17
    move-object/from16 v28, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v7, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_c
    if-ne v8, v1, :cond_1d

    const-string v1, "com.android.camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v14

    if-eqz v14, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bubblet shortcut not removed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v14, v14, v23

    if-nez v14, :cond_19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v14, v14, v21

    if-nez v14, :cond_1a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v14, v14, v19

    if-ltz v14, :cond_1b

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v26, -0x6b

    cmp-long v14, v14, v26

    if-nez v14, :cond_1c

    move-object/from16 v14, v25

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    move-object/from16 v14, v25

    :goto_e
    move-object/from16 v25, v14

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v14, v25

    add-int/lit8 v15, v17, 0x1

    move-object/from16 v1, p0

    move-object v11, v14

    move-object/from16 v4, v18

    move-object/from16 v6, v28

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v18, v4

    move-object v4, v6

    move-object v14, v11

    invoke-virtual {v1, v4, v3}, La1/e;->S(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 v8, 0x0

    goto :goto_f

    :cond_1f
    move-object/from16 v18, v4

    move-object v4, v6

    move-object v14, v11

    const-string v6, "handleAppUpdateDrawer remove all this pkg icon"

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v6, v8}, La1/e;->z(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/16 v11, 0x17

    if-nez v6, :cond_20

    new-instance v6, Lx4/h;

    sget-object v12, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v6, v11, v12}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v6, v0}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8}, Lx4/h;->v(Z)V

    new-instance v8, Luc/a;

    invoke-direct {v8, v0}, Luc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v8}, Lx4/h;->u(Lt6/e;)V

    const-string v0, "handleAppUpdateDrawer-removeWorkspaceCompIcon"

    invoke-virtual {v6, v0}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lw1/a;->d(Lx4/o;)V

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lx4/h;

    sget-object v6, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {v0, v11, v6}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v9}, Lx4/h;->w(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lx4/h;->v(Z)V

    new-instance v6, Luc/a;

    invoke-direct {v6, v9}, Luc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lx4/h;->u(Lt6/e;)V

    const-string v6, "handleAppUpdateDrawer-removeHotseatCompIcon"

    invoke-virtual {v0, v6}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Lx4/h;

    sget-object v6, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v0, v11, v6}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v10}, Lx4/h;->w(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lx4/h;->v(Z)V

    new-instance v6, Luc/a;

    invoke-direct {v6, v10}, Luc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lx4/h;->u(Lt6/e;)V

    const-string v6, "handleAppUpdateDrawer-removeFolderCompIcon"

    invoke-virtual {v0, v6}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lx4/h;

    sget-object v6, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {v0, v11, v6}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v14}, Lx4/h;->w(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lx4/h;->v(Z)V

    new-instance v6, Luc/a;

    invoke-direct {v6, v14}, Luc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lx4/h;->u(Lt6/e;)V

    const-string v6, "handleAppUpdateDrawer-removeOverFlowIcon"

    invoke-virtual {v0, v6}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppUpdateDrawer mModifyActivityInfoHash size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    if-eqz v8, :cond_24

    if-nez v9, :cond_25

    :cond_24
    move-object/from16 v6, v18

    const/4 v9, 0x1

    const/16 v12, 0x1e

    goto/16 :goto_17

    :cond_25
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    if-nez v10, :cond_26

    goto/16 :goto_16

    :cond_26
    instance-of v10, v7, Lc8/b;

    if-eqz v10, :cond_2f

    move-object v10, v7

    check-cast v10, Lc8/b;

    invoke-virtual {v10}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-static {v12}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v12

    const/16 v13, 0x20

    const/16 v14, 0x1f

    if-ne v12, v13, :cond_28

    iget-object v12, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcd/w;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v12

    iget-object v13, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v12, v13, v9}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v11, v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    goto :goto_11

    :cond_27
    const/16 v9, 0x1e

    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    :cond_28
    :goto_11
    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v9

    if-ne v9, v14, :cond_29

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_29
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_12
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v12, 0x1e

    if-eq v9, v12, :cond_2c

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    if-ne v9, v14, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v9, 0x1

    goto :goto_14

    :cond_2c
    :goto_13
    iget-object v9, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->la(I)V

    const-string v8, "handleAppUpdate_D"

    const/4 v9, 0x1

    invoke-static {v7, v6, v8, v9}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    if-eqz p5, :cond_2d

    invoke-virtual {v10, v9}, Lc8/h;->V(Z)V

    :cond_2d
    invoke-virtual {v10}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    instance-of v8, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_2e

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D5()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v6, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsDrawableVisble(Z)V

    :cond_2e
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleAppUpdateDrawer update title : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2f
    move-object/from16 v6, v18

    const/4 v9, 0x1

    const/16 v12, 0x1e

    :goto_15
    move-object/from16 v18, v6

    goto/16 :goto_10

    :cond_30
    :goto_16
    return-void

    :goto_17
    const-string v7, "application or shortcut has no componentName or user!"

    invoke-static {v5, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_31
    move-object/from16 v6, v18

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Lx4/s;

    const/16 v7, 0x16

    sget-object v8, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v0, v7, v8}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v6}, Lx4/s;->p(Ljava/util/HashMap;)V

    const-string v6, "handleAppUpdateDrawer-all"

    invoke-virtual {v0, v6}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->z0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    if-gtz v0, :cond_33

    const-string v0, "allAppViewInfos size = 0 wait for Loading"

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v11

    new-instance v12, La1/e$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, La1/e$d;-><init>(La1/e;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;IZZ)V

    invoke-virtual {v11, v12}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g2(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;)V

    return-void

    :cond_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, La1/e;->i(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;IZZ)V

    return-void

    :cond_34
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAppUpdateDrawer return, launcher packageName : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", changedActivityInfos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadIconRemove , packageName :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppChangedHandler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->G1()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    sget-object v0, Lx4/o$a;->FOLDER:Lx4/o$a;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_5

    const/16 v1, -0x65

    if-eq v0, v1, :cond_4

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    goto :goto_2

    :cond_3
    sget-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    goto :goto_2

    :cond_4
    sget-object v0, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    goto :goto_2

    :cond_5
    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    :goto_2
    new-instance v1, Lx4/h;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v1, p2}, Lx4/h;->C(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v1, p1}, Lx4/h;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lw1/a;->d(Lx4/o;)V

    iget-object p2, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {p2}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object p2

    invoke-virtual {p2, v4}, Ld1/e;->r(Lc8/b;)V

    iget-object p0, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {p0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld1/e;->s(Lc8/b;)V

    invoke-static {p1}, Lk7/h;->t0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 12

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->V()Lr4/b;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {v4}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "available : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LauncherAppChangedHandler"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {p0, v0, v8, p2}, La1/e;->t(Ljava/util/List;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v10, v9, Lc8/b;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lc8/b;

    invoke-virtual {v10}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-virtual {p0, v11, v10, v7, v4}, La1/e;->P(Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;Lc8/b;Landroid/content/pm/LauncherActivityInfo;Z)Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {p0, v1, v8, p2}, La1/e;->p(Lr4/b;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/b;

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-virtual {p0, v10, v9, v7, v4}, La1/e;->P(Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;Lc8/b;Landroid/content/pm/LauncherActivityInfo;Z)Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "workspaceUpdateIcons: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    const-string p1, "handleProfileChanged"

    const/16 p2, 0x16

    if-nez p0, :cond_6

    new-instance p0, Lx4/s;

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p2, v0}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v2}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allappsUpdateIcons: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mAvailable:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    if-nez v4, :cond_8

    new-instance p0, Lx4/s;

    sget-object v0, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {p0, p2, v0}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v3}, Lx4/s;->p(Ljava/util/HashMap;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lx4/s;->o(Z)V

    invoke-virtual {p0, p1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, La1/a;

    invoke-direct {p2, p0}, La1/a;-><init>(Lx4/s;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleRemoveAllappView isDrawFolderContentsDelete ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherAppChangedHandler"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm8/a;->H(Landroid/content/ComponentName;)V

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find info on allApps to be remove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lx4/h;

    const/16 p1, 0x17

    sget-object p2, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILx4/o$a;)V

    const-string p1, "find info on allApps to be remove: !deleteIcons.isEmpty()"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p4}, Lx4/h;->y(Z)V

    invoke-virtual {p0, p3}, Lx4/h;->v(Z)V

    const-string p1, "handleAppRemove-4"

    invoke-virtual {p0, p1}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_5
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->X1()Lr4/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRemoveOverFlowView overFlowItems size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppChangedHandler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm8/a;->H(Landroid/content/ComponentName;)V

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRemoveOverFlowView find overflow info to be remove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lx4/h;

    const/16 p1, 0x17

    sget-object p2, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILx4/o$a;)V

    const-string p1, "handleRemoveOverFlowView send overflow info to be removed"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p3}, Lx4/h;->v(Z)V

    const-string p1, "handleRemoveOverFlowView"

    invoke-virtual {p0, p1}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_4
    return-void
.end method

.method public final G(Lz0/d;)V
    .locals 7

    invoke-virtual {p1}, Lz0/d;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lz0/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz0/d;->k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {p1}, Lz0/d;->l()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, La1/e;->O(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V

    :cond_1
    invoke-virtual {p1}, Lz0/d;->j()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lz0/d;->k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {p1}, Lz0/d;->l()Z

    move-result v6

    invoke-virtual {p0, v4, v5, v0, v6}, La1/e;->O(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-class v2, [Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iget-object p0, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr1/x;->o()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleShortcutRemove, allAppShortcuts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", shortcutIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", shortcutIntentArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherAppChangedHandler"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz p1, :cond_2

    array-length v7, p1

    if-lez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-eqz v7, :cond_3

    array-length v5, p1

    :cond_3
    move v8, v3

    :goto_2
    if-ge v8, v2, :cond_9

    invoke-virtual {p0, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lc8/l;

    if-eqz v9, :cond_8

    invoke-virtual {p0, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/l;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "shortcut componentName: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "the intent is not equal !"

    if-eqz v6, :cond_6

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v0}, La1/e;->j(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v4, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_8

    move v11, v3

    :goto_3
    if-ge v11, v5, :cond_8

    aget-object v12, p1, v11

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13, v12}, La1/e;->j(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    new-instance p0, Lx4/h;

    const/16 p1, 0x17

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_a
    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleShortcutUpdate, packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherAppChangedHandler"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    if-nez v0, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v3, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleShortcutUpdate-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk7/e1;->h(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v11}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v11

    invoke-virtual {v11}, Lr1/x;->o()Lr4/b;

    move-result-object v11

    iget-object v12, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v12}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v12

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lf5/f;

    invoke-virtual {v15}, Lf5/f;->n()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v15}, Lf5/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v15}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v16

    if-eqz v16, :cond_3

    sget-object v6, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v15}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    const-string v12, "handleShortcutUpdate. bubbletComponentName "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v12

    const/4 v5, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLongLabel:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v15}, Lf5/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getShortLabel:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v6, v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v15}, Lf5/f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-static {}, Lk7/d1;->m()Landroid/content/pm/LauncherApps;

    move-result-object v0

    invoke-virtual {v15}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v20, v13

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Lk7/c;

    iget-object v13, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v15

    :try_start_2
    iget-object v15, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v15, v0}, Lgd/b;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v12, v13, v0}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v12

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v19, v15

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v19, v15

    goto :goto_b

    :cond_6
    move-object/from16 v19, v15

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_8

    :goto_9
    const-string v12, "getShortcutIconDrawable  Exception"

    invoke-static {v4, v12, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const-string v12, "getShortcutIconDrawable  SecurityException"

    invoke-static {v4, v12, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    if-nez v0, :cond_7

    const-string v0, "shortcut icon is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v12, v18

    move-object/from16 v13, v20

    goto/16 :goto_2

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "originalTitle:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ",density:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "shortcutIntent: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    :goto_e
    if-ltz v12, :cond_1f

    invoke-virtual {v11, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lc8/l;

    if-eqz v15, :cond_8

    invoke-virtual {v11, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc8/l;

    if-nez v15, :cond_9

    :cond_8
    :goto_f
    move-object/from16 v22, v4

    move-object/from16 v27, v11

    goto/16 :goto_1b

    :cond_9
    invoke-virtual {v15}, Lc8/h;->E3()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v15}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :goto_10
    goto :goto_f

    :cond_a
    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13, v14}, La1/e;->j(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_10

    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v11

    const-string v11, "update shortcutInfo: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v21

    const-wide/16 v28, -0x64

    cmp-long v11, v21, v28

    const-wide/16 v30, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v21

    cmp-long v11, v21, v30

    if-ltz v11, :cond_c

    goto :goto_11

    :cond_c
    sget-object v11, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v21

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v22

    invoke-virtual {v15}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v25

    const-string v26, "handleShortcutUpdate"

    move-object/from16 v24, v0

    invoke-virtual/range {v21 .. v26}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_12

    :cond_d
    iget-object v11, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v11, v0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lgd/b;->b(Landroid/graphics/Bitmap;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v11, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v11, v0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_12

    :cond_e
    :goto_11
    iget-object v11, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v11, v0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lgd/b;->b(Landroid/graphics/Bitmap;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v11, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v11, v0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_f
    :goto_12
    invoke-virtual {v15}, Lc8/h;->getItemType()I

    move-result v13

    const/16 v2, 0x29

    if-ne v13, v2, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ls3/b;->E()Z

    move-result v21

    if-eqz v21, :cond_10

    const/16 v21, 0x3

    :goto_13
    move-object/from16 v22, v4

    move/from16 v4, v21

    goto :goto_14

    :cond_10
    sget v21, Lr8/l;->G:I

    goto :goto_13

    :goto_14
    invoke-virtual {v13, v2, v11, v4}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_15

    :cond_11
    move-object/from16 v22, v4

    :goto_15
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const-wide/16 v23, -0x65

    if-eqz v2, :cond_16

    sget-object v2, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v15}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v15}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_17

    :cond_12
    sget-object v2, Lt8/t;->k1:Landroid/content/ComponentName;

    invoke-virtual {v15}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v4, Ln4/a;->V:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v13

    invoke-virtual {v4, v2, v13}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_16

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v15}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_16
    iget-object v4, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v4}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v4

    new-instance v13, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v13, v1, v11}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v13, v2}, Ll1/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_18

    :cond_14
    :goto_17
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_16

    :cond_15
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    new-instance v2, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v11}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_16
    :goto_18
    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    :cond_17
    invoke-virtual {v15}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v4, 0x29

    if-ne v2, v4, :cond_18

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_18
    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    :goto_19
    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v25

    cmp-long v2, v25, v28

    if-nez v2, :cond_19

    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_19
    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v25

    cmp-long v2, v25, v23

    if-nez v2, :cond_1a

    invoke-virtual {v8, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1a
    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v23

    cmp-long v2, v23, v30

    if-ltz v2, :cond_1c

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1c
    invoke-virtual {v15}, Lc8/h;->b()J

    move-result-wide v23

    const-wide/16 v25, -0x6b

    cmp-long v2, v23, v25

    if-nez v2, :cond_1d

    invoke-virtual {v10, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_1a
    if-eqz v3, :cond_1e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lf5/f;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v20

    const/4 v4, 0x0

    invoke-interface {v11, v1, v2, v4}, Lm6/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_1e
    :goto_1b
    move-object/from16 v11, v20

    const/4 v4, 0x0

    :goto_1c
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v11

    move-object/from16 v4, v22

    move-object/from16 v11, v27

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_20
    move-object/from16 v22, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update  workspace shortcutInfo size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v7, v0}, La1/e;->U(Ljava/util/HashMap;Lx4/o$a;)V

    goto :goto_1d

    :cond_21
    move-object/from16 v2, p0

    move-object/from16 v1, v22

    :goto_1d
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/16 v4, 0x16

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update  hotseat shortcutInfo size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx4/s;

    sget-object v5, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {v0, v4, v5}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v8}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_22
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v9}, La1/e;->T(Ljava/util/HashMap;)V

    :cond_23
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update  overFlowUpdateIcons shortcutInfo size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx4/s;

    sget-object v1, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {v0, v4, v1}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v10}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_24
    if-eqz v3, :cond_27

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->N4()Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_26

    goto :goto_1f

    :cond_26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_27
    :goto_1f
    invoke-static {}, Lk7/e1;->i()V

    :cond_28
    :goto_20
    return-void
.end method

.method public final J(Landroid/content/pm/LauncherActivityInfo;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;
    .locals 8

    new-instance v0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-direct {v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;-><init>()V

    const-string v1, "LauncherAppChangedHandler"

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    iget-object v2, p0, La1/e;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "initActivityAttributeMessage: title is empty or whitespace!"

    invoke-static {v1, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getFirstInstallTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setFirstInstallTime(J)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v2}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    sget-object v3, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    sget-object v3, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lgd/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(I)V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    iget-object v5, p0, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, p2}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 p2, 0x1f

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(I)V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc/c;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzc/c;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(I)V

    :cond_6
    :goto_2
    iget-object p0, p0, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm8/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.vivo.easyshare"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setActivateFlag(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setActivateFlag(I)V

    :goto_3
    if-eqz p3, :cond_8

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setActivateFlag(I)V

    :cond_8
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppClassfication(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/b;->d(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initActivityAttributeMessage permission ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setInstallShortcutPermission(I)V

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    const-string p0, "intActivityAttributeMessage but LauncherActivityInfo is null."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V
    .locals 2

    iget-object p0, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->f()Lz0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lz0/c;->E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Ly0/b;->p(Ljava/lang/String;)V

    new-instance v0, Lz0/d;

    invoke-direct {v0, p3}, Lz0/d;-><init>(I)V

    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0/d;->w([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lz0/d;->p(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v0, p4}, Lz0/d;->r(Z)V

    invoke-virtual {p0, v0}, Ly0/b;->i(Ly0/a$f;)V

    return-void
.end method

.method public final P(Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;Lc8/b;Landroid/content/pm/LauncherActivityInfo;Z)Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;
    .locals 0

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAvailable(I)V

    invoke-virtual {p0, p4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setDisabledFlag(Z)V

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result p1

    const/16 p2, 0x1f

    if-ne p1, p2, :cond_0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public Q(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    invoke-virtual {v4}, Lr1/x;->m()Lr4/c;

    move-result-object v4

    const-string v5, "com.android.camera"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-ne p3, v6, :cond_4

    invoke-virtual {p0, v4, p1, p2}, La1/e;->s(Lr4/c;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/data/info/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find component info need to replace: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "LauncherAppChangedHandler"

    invoke-static {v4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v7, -0x64

    cmp-long p3, v4, v7

    if-nez p3, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p3, v4, v7

    if-ltz p3, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v7, -0x6b

    cmp-long p3, v4, v7

    if-nez p3, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/16 p2, 0x3b

    if-nez p0, :cond_5

    new-instance p0, Lx4/r;

    sget-object p3, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, p2, p3}, Lx4/r;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v1}, Lx4/r;->n(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lx4/o;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lx4/r;->m(Z)V

    const-string p3, "handleAppUpdate-componentIcon in workspace update"

    invoke-virtual {p0, p3}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lw1/a;->d(Lx4/o;)V

    move v0, v6

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lx4/r;

    sget-object p3, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p0, p2, p3}, Lx4/r;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v2}, Lx4/r;->n(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lx4/o;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lx4/r;->m(Z)V

    const-string p3, "handleAppUpdate-componentIcon in folder update"

    invoke-virtual {p0, p3}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lw1/a;->d(Lx4/o;)V

    move v0, v6

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lx4/r;

    sget-object p3, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {p0, p2, p3}, Lx4/r;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v3}, Lx4/r;->n(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lx4/o;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lx4/r;->m(Z)V

    const-string p1, "handleAppUpdate-componentIcon in overFlow update"

    invoke-virtual {p0, p1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    return v6
.end method

.method public R(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 11

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->q0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePackageSuspendFlag: packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " user = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isDisabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherAppChangedHandler"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_4

    goto/16 :goto_2

    :cond_4
    instance-of v7, v6, Lc8/b;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Lc8/b;

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v9}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v7}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v9

    if-ne v10, v9, :cond_5

    iget-object v7, p0, La1/e;->b:Landroid/content/Context;

    invoke-static {v7}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v7

    invoke-virtual {v7, p2}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAvailable(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAvailable(I)V

    :goto_1
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "workspaceUpdateIcons "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v3, "updatePackageSuspendFlag"

    const/16 v4, 0x16

    if-nez v0, :cond_8

    new-instance v0, Lx4/s;

    sget-object v6, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v0, v4, v6}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v1}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->V()Lr4/b;

    move-result-object v0

    new-instance v1, Lr4/b;

    invoke-direct {v1, v0}, Lr4/b;-><init>(Lr4/b;)V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v0

    invoke-virtual {v0}, Lib/l1;->d()Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v0

    invoke-virtual {v0}, Lib/l1;->d()Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v1, p1, p2}, La1/e;->o(Lr4/b;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, La1/e;->o(Lr4/b;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    new-instance p0, Lx4/s;

    sget-object p1, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {p0, v4, p1}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v2}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-virtual {p0, v5}, Lx4/s;->o(Z)V

    invoke-virtual {p0, v3}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final S(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->f()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, La1/b;

    invoke-direct {p1, v0}, La1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final T(Ljava/util/HashMap;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v2, Lx4/s;

    const/16 v3, 0x16

    sget-object v4, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v2, v3, v4}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/16 p1, 0x3e8

    :goto_2
    invoke-virtual {v3, v2, p1}, Lw1/a;->o(Lx4/o;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final U(Ljava/util/HashMap;Lx4/o$a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    const/16 v0, 0x16

    const/4 v1, 0x6

    if-le p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lx4/s;

    invoke-direct {v5, v0, p2}, Lx4/s;-><init>(ILx4/o$a;)V

    mul-int/lit8 v6, v3, 0x6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v3, 0x1

    mul-int/2addr v7, v1

    if-ge v6, v7, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lw1/a;->d(Lx4/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lx4/s;

    invoke-direct {p0, v0, p2}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p1}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, La1/e;->a:I

    return p0
.end method

.method public b(Ly0/a$f;)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "LauncherAppChangedHandler"

    if-nez v0, :cond_1

    const-string v0, "[handleChangeRequest] launcher activity is null."

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lz0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/d;

    invoke-virtual {p0, p1}, La1/e;->G(Lz0/d;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lz0/d;

    if-eqz v0, :cond_6

    check-cast p1, Lz0/d;

    invoke-virtual {p1}, Lz0/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz0/d;->k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "handleChangeRequest user is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lz0/d;->o()Z

    move-result v9

    invoke-virtual {p1}, Lz0/d;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleChangeRequest changedType : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isUpdateDatabaseIcon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->B(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lz0/d;->g()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lz0/d;->k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    invoke-virtual {p0, v4, p1, v2}, La1/e;->R(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    new-instance p0, Lx4/f;

    const/16 p1, 0x30

    sget-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v3}, Lx4/o;->i(Ljava/lang/String;)V

    const-string p1, "handlePaiIconAdd"

    invoke-virtual {p0, p1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lz0/d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, La1/e;->D(Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Lz0/d;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/e;->H(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v3, v5}, La1/e;->I(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1}, Lz0/d;->j()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    invoke-virtual {p1}, Lz0/d;->l()Z

    move-result v6

    invoke-virtual {p0, v4, v5, v0, v6}, La1/e;->z(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v3, v5}, La1/e;->y(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lz0/d;->l()Z

    move-result p1

    invoke-virtual {p0, v3, v5, v0, p1}, La1/e;->z(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p1}, Lz0/d;->m()Z

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lz0/d;->e()Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, p0

    move v7, v9

    invoke-virtual/range {v2 .. v7}, La1/e;->B(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lz0/d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v5, v9}, La1/e;->A(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p1}, Lz0/d;->m()Z

    move-result v6

    invoke-virtual {p1}, Lz0/d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lz0/d;->h()Lg5/a;

    move-result-object v7

    invoke-virtual {p1}, Lz0/d;->n()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, La1/e;->x(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZLg5/a;ZZ)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;IZZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move/from16 v0, p7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x0

    const-string v14, "LauncherAppChangedHandler"

    const/4 v15, 0x1

    if-nez v1, :cond_6

    iget-object v1, v8, La1/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->z0()Lr4/b;

    move-result-object v1

    move v2, v13

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    if-ne v0, v15, :cond_4

    invoke-virtual {v8, v1, v9, v10}, La1/e;->o(Lr4/b;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appInfoList, size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v15, :cond_0

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc8/b;

    if-eqz v5, :cond_0

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    goto :goto_3

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v15, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    :goto_1
    if-ltz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v7, Lc8/b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v7

    check-cast v5, Lc8/b;

    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v16

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v10}, La1/e;->n(Lr4/b;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object v4

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find allApps appInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p4

    move-object/from16 v13, p5

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v5, p4

    move-object/from16 v13, p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppUpdateDrawer AddActivityInfo size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppUpdateDrawer -- > handleAppAdd packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.orange.update"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    move v6, v15

    goto :goto_7

    :cond_7
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.android.contacts"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v4, p8

    move-object v5, v7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, La1/e;->x(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZLg5/a;ZZ)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAllAppModifyActivityInfoHash size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v4, :cond_12

    if-nez v5, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v6

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_d

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6, v13}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v6

    const/16 v13, 0x1e

    if-eq v6, v13, :cond_f

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v6

    if-ne v6, v7, :cond_10

    :cond_f
    iget-object v6, v8, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lc8/h;->la(I)V

    const-string v4, "handleAppUpdate_D2"

    invoke-static {v3, v2, v4, v15}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAppUpdateDrawer update title : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    :goto_a
    return-void

    :cond_12
    :goto_b
    const-string v2, "application or shortcut has no componentName or user!"

    invoke-static {v14, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lx4/s;

    const/16 v2, 0x16

    sget-object v3, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {v1, v2, v3}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v1, v0}, Lx4/s;->p(Ljava/util/HashMap;)V

    const-string v0, "handleAppUpdateDrawer-all"

    invoke-virtual {v1, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw1/a;->d(Lx4/o;)V

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find info on allApps need to be remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lx4/h;

    const/16 v1, 0x17

    sget-object v2, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {v0, v1, v2}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v12}, Lx4/h;->w(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx4/h;->v(Z)V

    const-string v1, "handleAppRemove-5"

    invoke-virtual {v0, v1}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p2}, La1/e;->w(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_16
    return-void
.end method

.method public final l(Ljava/util/List;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Li8/b;

    if-nez v1, :cond_0

    instance-of v1, v0, Ln9/n;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Li8/b;

    if-nez v1, :cond_0

    instance-of v1, v0, Ln9/n;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final n(Lr4/b;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;
    .locals 3

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Lc8/b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lr4/b;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final p(Lr4/b;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_0

    check-cast v2, Lc8/b;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final q(Ljava/util/List;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lr4/c;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Lr4/c;->g()I

    move-result p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/data/info/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/data/info/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/data/info/b;->r0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final t(Ljava/util/List;Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final v(Landroid/content/pm/LauncherActivityInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/a;
    .locals 7

    move-object v0, p2

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0x1e

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    if-ne v2, v3, :cond_5

    :cond_3
    iget-object p0, p0, La1/e;->b:Landroid/content/Context;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->la(I)V

    const-string p0, "handleAppUpdate_W"

    invoke-static {p2, p1, p0, v5}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    invoke-virtual {v0, v5}, Lc8/h;->V(Z)V

    :cond_4
    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D5()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsDrawableVisble(Z)V

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleAppUpdate update title : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppChangedHandler"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handChekcItemInfo packageName : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherAppChangedHandler"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lx4/h;

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p1}, Lx4/h;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx4/h;->C(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx4/h;->A(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lx4/h;

    sget-object v2, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {p0, v1, v2}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p1}, Lx4/h;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx4/h;->C(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lx4/h;->A(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lx4/h;

    sget-object v2, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p0, v1, v2}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p1}, Lx4/h;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx4/h;->C(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const-string p1, "handChekcItemInfo_folder"

    invoke-virtual {p0, p1}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx4/h;->A(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZLg5/a;ZZ)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "LauncherAppChangedHandler"

    if-eqz v2, :cond_38

    if-eqz v0, :cond_38

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    if-nez v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-static/range {p1 .. p1}, Lz0/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "handleAppAdd packageName is PartialVHiddenApp ."

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "handleAppAdd launcher is loading, return."

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static/range {p1 .. p1}, Lt8/t;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const-string v0, "handleAppAdd app not exist in PMS, return!"

    invoke-static {v4, v0}, Ln7/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v5, "com.vivo.weather"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v5, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v5

    invoke-virtual {v5, v6}, Lz8/k;->m(Z)V

    :cond_5
    const-string v5, "begin handleAppAdd."

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ln4/a;->d(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v13

    if-ge v11, v13, :cond_a

    invoke-virtual {v0, v11}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v13, :cond_7

    const-string v13, "handleAppAdd item is null ,return."

    invoke-static {v4, v13}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v14

    const/16 v15, 0x23

    if-eq v14, v15, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pai app install item:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v6

    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lm8/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "com.vivo.easyshare"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v0, v11}, Lm8/a;->y(Landroid/content/ComponentName;)V

    :cond_b
    invoke-virtual {v5}, Lr1/x;->G1()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleAppAdd download data size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_d

    invoke-virtual {v0, v13}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc8/b;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleAppAdd changedAppInfo = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, p4

    invoke-virtual {v1, v8, v3, v10}, La1/e;->J(Landroid/content/pm/LauncherActivityInfo;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    move-result-object v11

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->updateIconDrawable(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-static/range {p1 .. p1}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIsSystemApp(Z)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lp/d;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIsColdStartCaptureEnabled(Z)V

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Le5/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move v0, v6

    :goto_6
    invoke-virtual {v11, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setDisabledFlag(Z)V

    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp1/b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppIndicate(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v11, v6}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppIndicate(I)V

    :goto_7
    sget-object v0, Lcd/m;->f2:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "handleAppAddDrawer"

    move-object/from16 v17, v15

    if-eqz v0, :cond_1d

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v15

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-string v6, "launcherapps"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/LauncherApps;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_8
    invoke-virtual {v15}, Lr4/c;->g()I

    move-result v0

    if-ge v7, v0, :cond_1c

    invoke-virtual {v15, v7}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc8/g;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "itemInfo:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object/from16 v20, v15

    :goto_9
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v15, 0x28

    if-eq v0, v15, :cond_14

    invoke-virtual {v10}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v15, 0x2d

    if-ne v0, v15, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v22, v5

    move-object/from16 v21, v6

    goto/16 :goto_f

    :cond_14
    :goto_a
    invoke-virtual {v10}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-virtual {v10}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {v10}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_16
    invoke-virtual {v10}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v6

    :try_start_1
    new-instance v6, Ld5/a;

    invoke-direct {v6, v0}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v15, v6}, Lb8/b;->K(Ld5/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",activityInfo:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_b

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleAppAdd. launcherApps"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v10}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    if-eqz v6, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v11, v6, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_17
    const/16 v3, 0x1e

    invoke-virtual {v11, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(I)V

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v10}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setRank(I)V

    iget-object v3, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lc8/h;->la(I)V

    new-instance v3, Lc8/b;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6}, Lc8/b;-><init>(ZZ)V

    iget-object v6, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v15, "generate_new_item_id"

    invoke-static {v6, v15}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v15, "value"

    move-object/from16 v22, v5

    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lc8/h;->c(J)V

    iget-object v5, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v3, v0, v11}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v10}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    check-cast v0, Lz7/b;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Lz7/b;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v10}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v14, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->a0()Lr4/c;

    move-result-object v0

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v6

    if-ge v5, v6, :cond_19

    invoke-virtual {v0, v5}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/d;

    invoke-virtual {v10}, Lc8/h;->b()J

    move-result-wide v23

    invoke-virtual {v6}, Lc8/h;->getId()J

    move-result-wide v25

    cmp-long v15, v23, v25

    if-nez v15, :cond_18

    invoke-virtual {v6, v3, v10}, Lc8/d;->x0(Lc8/b;Lc8/g;)V

    invoke-virtual {v10}, Lc8/h;->R5()Lt6/f;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Lc8/h;->R5()Lt6/f;

    move-result-object v6

    invoke-interface {v6}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc8/h;->G4(Lc6/b;)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v10, v0, v2}, Lc8/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    new-instance v0, Lx4/s;

    sget-object v3, Lx4/o$a;->ALL:Lx4/o$a;

    const/16 v5, 0x16

    invoke-direct {v0, v5, v3}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v14}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lc8/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lc8/b;-><init>(ZZ)V

    iget-object v3, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v11}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v3, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lc8/h;->la(I)V

    new-instance v3, Lr4/b;

    invoke-direct {v3}, Lr4/b;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v0, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance v0, Lx4/b;

    sget-object v5, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    const/16 v6, 0x15

    invoke-direct {v0, v6, v5}, Lx4/b;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v3}, Lx4/b;->l(Lr4/b;)V

    invoke-virtual {v0, v13}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_1a
    const/16 v19, 0x1

    :goto_f
    if-eqz v19, :cond_1b

    const-string v0, "isShortcutUpdate"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p3

    move/from16 v10, p4

    move-object/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v22, v5

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v5

    move-object/from16 v18, v7

    :goto_10
    const-string v0, "handleAppAdd"

    if-eqz v17, :cond_25

    const-string v3, "handleAppAdd exist download app ,need replace it."

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "EX"

    invoke-virtual/range {v17 .. v17}, Lc8/h;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lc8/h;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setAppClassfication(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setRank(I)V

    move-object/from16 v15, v17

    invoke-virtual {v3, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx4/s;

    sget-object v6, Lx4/o$a;->ALL:Lx4/o$a;

    const/16 v7, 0x16

    invoke-direct {v5, v7, v6}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v5, v3}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_11

    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lx4/s;->n(Z)V

    goto :goto_12

    :goto_11
    invoke-virtual {v5, v6}, Lx4/s;->n(Z)V

    :goto_12
    invoke-virtual {v5, v0}, Lx4/o;->g(Ljava/lang/String;)V

    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lc8/h;->la(I)V

    move/from16 v6, p7

    invoke-virtual {v15, v6}, Lc8/h;->V(Z)V

    const-string v0, "handleAppAdd_W"

    invoke-static {v15, v8, v0, v3}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, La1/e$a;

    invoke-direct {v3, v1}, La1/e$a;-><init>(La1/e;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e;->o()Lp9/h;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lp9/h;->z(Lc8/b;Landroid/content/ComponentName;)V

    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object v0

    invoke-virtual {v0, v15}, Ld1/e;->r(Lc8/b;)V

    iget-object v0, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object v0

    invoke-virtual {v0, v15}, Ld1/e;->s(Lc8/b;)V

    invoke-static/range {p1 .. p1}, Lk7/h;->t0(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v3

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    if-eq v3, v5, :cond_23

    :cond_22
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    new-instance v3, Lc8/b;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Lc8/b;-><init>(ZZ)V

    iget-object v5, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v11}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v5, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lc8/h;->la(I)V

    const-string v5, "handleAppAdd_D"

    const/4 v7, 0x1

    invoke-static {v3, v8, v5, v7}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance v3, Lx4/b;

    sget-object v5, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    const/16 v7, 0x15

    invoke-direct {v3, v7, v5}, Lx4/b;-><init>(ILx4/o$a;)V

    invoke-virtual {v3, v0}, Lx4/b;->l(Lr4/b;)V

    invoke-virtual {v3, v13}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw1/a;->d(Lx4/o;)V

    :cond_24
    move-object/from16 v3, v22

    const/4 v8, 0x1

    goto/16 :goto_1a

    :cond_25
    move/from16 v6, p7

    const-string v3, "handleAppAdd normal install app."

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v11}, Lr1/x;->g1(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleAppAdd checkNeedReturn = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_26

    if-nez v12, :cond_26

    const-string v0, "handleAppAdd already exist."

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    new-instance v5, Lc8/b;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, Lc8/b;-><init>(ZZ)V

    iget-object v7, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v5, v7, v11}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v7, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v7, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lc8/h;->la(I)V

    const-string v7, "handleAppAdd_O"

    const/4 v10, 0x1

    invoke-static {v5, v8, v7, v10}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    if-eqz p5, :cond_27

    invoke-virtual {v5, v10}, Lc8/h;->F(Z)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->w()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lc8/h;->c4(J)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->F()I

    move-result v7

    invoke-virtual {v5, v7}, Lc8/h;->r3(I)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->G()I

    move-result v7

    invoke-virtual {v5, v7}, Lc8/h;->D8(I)V

    :cond_27
    new-instance v7, Lr4/b;

    invoke-direct {v7}, Lr4/b;-><init>()V

    const-wide/16 v14, 0x0

    invoke-virtual {v7, v5, v14, v15}, Lr4/b;->c(Ljava/lang/Object;J)Z

    if-eqz v12, :cond_29

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v11}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    const/16 v15, 0x1e

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lc8/g;

    check-cast v10, Lc8/g;

    invoke-direct {v14, v10}, Lc8/g;-><init>(Lc8/g;)V

    const/16 v10, 0x1e

    invoke-virtual {v14, v10}, Lc8/h;->r8(I)V

    invoke-virtual {v3, v14}, Lr1/x;->M2(Lc8/g;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updatePaiItemLocationInDatabase:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    new-instance v9, Lx4/s;

    sget-object v10, Lx4/o$a;->ALL:Lx4/o$a;

    const/16 v14, 0x16

    invoke-direct {v9, v14, v10}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {v9, v8}, Lx4/s;->p(Ljava/util/HashMap;)V

    const-string v8, "handleAppUpdate-pai"

    invoke-virtual {v9, v8}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lw1/a;->d(Lx4/o;)V

    :cond_29
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v8

    if-nez v8, :cond_30

    if-nez v12, :cond_2e

    new-instance v5, Lr4/b;

    invoke-direct {v5}, Lr4/b;-><init>()V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v8

    invoke-virtual {v8}, Lzc/c;->b()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v8

    invoke-virtual {v8}, Lq1/a;->h()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v8

    if-nez v8, :cond_2d

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v9

    if-ge v8, v9, :cond_2c

    invoke-virtual {v7, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v12, 0x2e

    if-ne v10, v12, :cond_2a

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lq1/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v5, v9}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    invoke-virtual {v5, v9}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_2b
    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_2c
    move-object v7, v5

    :cond_2d
    new-instance v5, Lx4/f;

    sget-object v8, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    const/16 v9, 0x15

    invoke-direct {v5, v9, v8}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    invoke-virtual {v5, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw1/a;->d(Lx4/o;)V

    :cond_2e
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lc8/b;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, Lc8/b;-><init>(ZZ)V

    iget-object v5, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v5, v11}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v5, v1, La1/e;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lc8/h;->la(I)V

    new-instance v5, Lr4/b;

    invoke-direct {v5}, Lr4/b;-><init>()V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance v0, Lx4/b;

    sget-object v7, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    const/16 v8, 0x15

    invoke-direct {v0, v8, v7}, Lx4/b;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v5}, Lx4/b;->l(Lr4/b;)V

    invoke-virtual {v0, v13}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_2f
    const/4 v8, 0x1

    goto/16 :goto_19

    :cond_30
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_34

    invoke-virtual {v5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_17

    :cond_31
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, La1/e$b;

    invoke-direct {v5, v1, v8}, La1/e$b;-><init>(La1/e;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    :goto_16
    const/4 v8, 0x1

    goto :goto_18

    :cond_33
    new-instance v0, La1/c;

    invoke-direct {v0, v8}, La1/c;-><init>(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/LauncherMain;->X6(Lcom/bbk/launcher2/LauncherMain$t0;)V

    goto :goto_16

    :cond_34
    :goto_17
    if-nez v12, :cond_32

    if-nez p6, :cond_32

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v5

    iget-object v8, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lm3/f;->T0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_36

    new-instance v5, Lc8/b;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8}, Lc8/b;-><init>(ZZ)V

    const/4 v8, 0x1

    if-eqz p5, :cond_35

    invoke-virtual {v5, v8}, Lc8/h;->F(Z)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->w()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lc8/h;->c4(J)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->F()I

    move-result v9

    invoke-virtual {v5, v9}, Lc8/h;->r3(I)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->G()I

    move-result v9

    invoke-virtual {v5, v9}, Lc8/h;->D8(I)V

    :cond_35
    iget-object v9, v1, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v5, v9, v11}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    new-instance v9, Lr4/b;

    invoke-direct {v9}, Lr4/b;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v5, v10, v11}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance v5, Lx4/f;

    sget-object v10, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    const/16 v11, 0x15

    invoke-direct {v5, v11, v10}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    invoke-virtual {v5, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw1/a;->d(Lx4/o;)V

    goto :goto_18

    :cond_36
    const/4 v8, 0x1

    const-string v0, "ExploreDesktop, easy share is transfering, do not add app to desktop"

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    new-instance v0, Lx4/b;

    sget-object v5, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    const/16 v9, 0x15

    invoke-direct {v0, v9, v5}, Lx4/b;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v7}, Lx4/b;->l(Lr4/b;)V

    invoke-virtual {v0, v13}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lw1/a;->d(Lx4/o;)V

    :goto_19
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    new-instance v5, La1/e$c;

    invoke-direct {v5, v1, v2}, La1/e$c;-><init>(La1/e;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->H(Ljava/lang/Runnable;)V

    :goto_1a
    move-object v5, v3

    move v6, v8

    move-object/from16 v7, v18

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_37
    return-void

    :cond_38
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle app add return, packageName :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", user : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "changedActivityInfos: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_39

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1, v2, v5}, La1/e;->C(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_39
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAppRemove, packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isDeleteAnim = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "changedType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "LauncherAppChangedHandler"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleAppRemove] launcher is loading, requeue. pkg="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, La1/e;->O(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZ)V

    return-void

    :cond_1
    sget-object v4, Lcd/m;->f2:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, La1/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v7, La1/e$f;

    invoke-direct {v7, v0, v4}, La1/e$f;-><init>(La1/e;Landroid/content/ContentResolver;)V

    invoke-static {v5}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v4

    invoke-virtual {v4, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_2
    const-string v4, "com.vivo.weather"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "handleWeatherRemove"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, La1/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lz8/k;->m(Z)V

    iget-object v4, v0, La1/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v4

    invoke-virtual {v4}, Lz8/k;->p()V

    :cond_3
    iget-object v4, v0, La1/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lr1/x;->o()Lr4/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "allAppShortcuts: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lr1/x;->O0()Lr4/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "appWidgets: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lr4/b;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lr1/x;->i0()Lr4/b;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "quickCards: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lr1/x;->g2()Lr4/b;

    move-result-object v11

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v12

    invoke-virtual {v9}, Lr4/b;->q()I

    move-result v13

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {}, Lk7/d1;->x()Z

    move-result v5

    move-object/from16 v16, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_11

    if-ge v0, v12, :cond_7

    invoke-virtual {v8, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc8/l;

    if-eqz v4, :cond_7

    invoke-virtual {v8, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/l;

    if-nez v4, :cond_4

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move/from16 v19, v12

    move/from16 v20, v15

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v8

    invoke-virtual {v4}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v8

    move/from16 v19, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "componentName: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", shortcut: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    if-eqz v8, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v15

    :cond_8
    :goto_1
    if-ge v0, v13, :cond_9

    invoke-virtual {v9, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/y;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "widget componentName: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    if-eqz v8, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    sget-object v15, Lcd/m;->M2:Ljava/util/HashMap;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lcd/m;->M2:Ljava/util/HashMap;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v9

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_2

    :cond_9
    move-object/from16 v21, v9

    goto :goto_4

    :cond_a
    move-object/from16 v21, v9

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v9

    invoke-virtual {v9}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v9

    invoke-virtual {v9}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_c
    sget-object v9, Lcd/m;->M2:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcd/m;->M2:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v17, 0x1

    goto :goto_3

    :cond_d
    const/16 v17, 0x0

    :goto_3
    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Lx0/a;->a(Landroid/content/ComponentName;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v17, :cond_f

    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    if-ge v0, v14, :cond_10

    invoke-virtual {v10, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "quickCardInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    const-string v8, "com.vivo.widgetweather"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v18

    move/from16 v12, v19

    move/from16 v15, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v4

    if-ge v0, v4, :cond_16

    invoke-virtual {v11, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Lc8/h;->q1()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_13

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v5

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v5, v8}, Lm8/a;->H(Landroid/content/ComponentName;)V

    :cond_13
    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find info on workspace to be remove: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_16
    new-instance v0, Lx4/h;

    sget-object v4, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    const/16 v5, 0x17

    invoke-direct {v0, v5, v4}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0, v7}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lx4/h;->v(Z)V

    new-instance v4, Luc/a;

    invoke-direct {v4, v7}, Luc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lx4/h;->u(Lt6/e;)V

    const-string v4, "LauncherAppChangedHandler-handleAppRemove-1"

    invoke-virtual {v0, v4}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lr1/x;->w()Lr4/b;

    move-result-object v4

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v8

    if-ge v7, v8, :cond_1b

    invoke-virtual {v4, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/d;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lc8/d;->q0()Lr4/b;

    move-result-object v8

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v10

    if-ge v9, v10, :cond_1a

    invoke-virtual {v8, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v10, :cond_19

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v11

    invoke-virtual {v11}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v11

    invoke-virtual {v11}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1c

    const/4 v4, 0x1

    :goto_a
    move-object/from16 v7, p0

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v1, v2, v3, v4}, La1/e;->E(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V

    invoke-virtual {v7, v1, v2, v3}, La1/e;->F(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lr1/x;->s()Lr4/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hotseat: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v10

    if-ge v9, v10, :cond_1f

    invoke-virtual {v8, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "info: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v11

    invoke-virtual {v11}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v11

    invoke-virtual {v11}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    :cond_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find info on hotseat to be remove: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1f
    new-instance v8, Lx4/h;

    sget-object v9, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {v8, v5, v9}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v8, v4}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v3}, Lx4/h;->v(Z)V

    const-string v4, "handleAppRemove-2"

    invoke-virtual {v8, v4}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lw1/a;->d(Lx4/o;)V

    :cond_20
    new-instance v4, Lx4/h;

    sget-object v8, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v4, v5, v8}, Lx4/h;-><init>(ILx4/o$a;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v16 .. v16}, Lr1/x;->a0()Lr4/c;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v9}, Lr4/c;->g()I

    move-result v12

    if-ge v11, v12, :cond_26

    invoke-virtual {v9, v11}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/d;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lc8/d;->q0()Lr4/b;

    move-result-object v13

    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v13}, Lr4/b;->q()I

    move-result v15

    if-ge v14, v15, :cond_25

    invoke-virtual {v13, v14}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v15, :cond_21

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v18

    if-eqz v18, :cond_21

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v18

    if-eqz v18, :cond_21

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v18

    move-object/from16 v20, v9

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_f

    :cond_21
    move-object/from16 v20, v9

    goto :goto_10

    :cond_22
    move-object/from16 v20, v9

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find info in folder to be remove: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v12}, Lc8/h;->b()J

    move-result-wide v21

    const-wide/16 v23, -0x65

    cmp-long v5, v21, v23

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Lc8/h;->b()J

    move-result-wide v21

    const-wide/16 v23, -0x66

    cmp-long v5, v21, v23

    if-nez v5, :cond_24

    :cond_23
    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v5

    invoke-virtual {v5}, Lva/j;->W()Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "find info in dock folder to be remove: "

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v20

    const/16 v5, 0x17

    goto/16 :goto_e

    :cond_25
    move-object/from16 v20, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v20

    const/16 v5, 0x17

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    new-instance v5, Lx4/h;

    sget-object v9, Lx4/o$a;->DOCK:Lx4/o$a;

    const/16 v11, 0x17

    invoke-direct {v5, v11, v9}, Lx4/h;-><init>(ILx4/o$a;)V

    const-string v9, "handleAppRemove-3-dock"

    invoke-virtual {v5, v9}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v9

    invoke-virtual {v9, v5}, Lw1/a;->d(Lx4/o;)V

    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v4, v8}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v4, v0}, Lx4/h;->y(Z)V

    invoke-virtual {v4, v3}, Lx4/h;->v(Z)V

    const-string v0, "handleAppRemove-3"

    invoke-virtual {v4, v0}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw1/a;->d(Lx4/o;)V

    :cond_29
    new-instance v0, Lx4/h;

    sget-object v4, Lx4/o$a;->STACKWIDGET:Lx4/o$a;

    const/16 v5, 0x17

    invoke-direct {v0, v5, v4}, Lx4/h;-><init>(ILx4/o$a;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lr1/x;->c2()Lr4/c;

    move-result-object v5

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v5}, Lr4/c;->g()I

    move-result v9

    if-ge v8, v9, :cond_2e

    invoke-virtual {v5, v8}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v9, v9, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v9}, Lr4/b;->q()I

    move-result v11

    if-ge v10, v11, :cond_2d

    invoke-virtual {v9, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v12, v11, Ly8/y;

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v13

    if-eqz v12, :cond_2c

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v12

    invoke-virtual {v12}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v12

    invoke-virtual {v12}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    :cond_2b
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "find info in stack to be remove: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v0, v4}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lx4/h;->v(Z)V

    const-string v3, "handleAppRemove-widget in stack"

    invoke-virtual {v0, v3}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_2f
    const-string v0, "com.vivo.moodcube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "pref_show_deform"

    move-object/from16 v3, v16

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lr1/x;->S0(Ljava/lang/String;I)V

    goto :goto_14

    :cond_30
    move-object/from16 v3, v16

    :goto_14
    invoke-virtual {v3}, Lr1/x;->m()Lr4/c;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v1, v2}, La1/e;->s(Lr4/c;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/data/info/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleAppRemove ------ find component info need to replace: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v12

    const-wide/16 v14, -0x64

    cmp-long v12, v12, v14

    if-nez v12, :cond_32

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-ltz v10, :cond_33

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v10

    const-wide/16 v12, -0x6b

    cmp-long v10, v10, v12

    if-nez v10, :cond_31

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v9, 0x3b

    if-nez v0, :cond_35

    new-instance v0, Lx4/r;

    sget-object v12, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v0, v9, v12}, Lx4/r;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v4}, Lx4/r;->n(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lx4/o;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lx4/r;->m(Z)V

    const-string v4, "handleAppRemove-componentIcon in workspace update"

    invoke-virtual {v0, v4}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Lx4/r;

    sget-object v4, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v0, v9, v4}, Lx4/r;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v5}, Lx4/r;->n(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lx4/o;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lx4/r;->m(Z)V

    const-string v4, "handleAppRemove-componentIcon in folder update"

    invoke-virtual {v0, v4}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_36
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Lx4/r;

    sget-object v4, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {v0, v9, v4}, Lx4/r;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v8}, Lx4/r;->n(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lx4/o;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lx4/r;->m(Z)V

    const-string v4, "handleAppRemove-componentIcon in overFlow update"

    invoke-virtual {v0, v4}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_37
    invoke-virtual {v3}, Lr1/x;->i()Lr4/b;

    move-result-object v0

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v4

    if-ge v5, v4, :cond_3b

    invoke-virtual {v0, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_39

    :cond_38
    const/4 v8, 0x1

    goto :goto_17

    :cond_39
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-ltz v12, :cond_38

    invoke-virtual {v3, v8, v9}, Lr1/x;->K1(J)Lc8/d;

    move-result-object v8

    if-nez v8, :cond_38

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find deleted info to be remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3a

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm8/a;->H(Landroid/content/ComponentName;)V

    :cond_3a
    iget-object v0, v7, La1/e;->b:Landroid/content/Context;

    invoke-interface {v4, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    goto :goto_18

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3b
    :goto_18
    return-void

    :cond_3c
    :goto_19
    const-string v0, "handleAppRemove return, package is null or user is null."

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
