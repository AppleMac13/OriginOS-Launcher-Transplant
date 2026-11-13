.class public Lkc/d;
.super Lc8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/d$c;
    }
.end annotation


# instance fields
.field public h1:Lcom/vivo/linkservice/data/Request;

.field public i1:Ljava/util/Map;

.field public final j1:Lkc/d$c;

.field public final k1:Ljava/util/ArrayList;

.field public l1:[Ljava/lang/String;

.field public m1:F

.field public n1:Ljava/lang/String;

.field public o1:I

.field public p1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc8/b;-><init>()V

    .line 2
    sget-object v0, Lkc/d$c;->NORMAL_APP:Lkc/d$c;

    iput-object v0, p0, Lkc/d;->j1:Lkc/d$c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc/d;->k1:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkc/d;->l1:[Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lkc/d;->m1:F

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkc/d;->n1:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lkc/d;->p1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkc/d;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    .line 9
    sget-object v0, Lkc/d$c;->NORMAL_APP:Lkc/d$c;

    iput-object v0, p0, Lkc/d;->j1:Lkc/d$c;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc/d;->k1:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkc/d;->l1:[Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lkc/d;->m1:F

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkc/d;->n1:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lkc/d;->p1:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lkc/d;->k1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lkc/d;->k1(Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {p0}, Lkc/d;->Z0()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lkc/d;->R0()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->l1:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lkc/d;->W0()F

    move-result v0

    iput v0, p0, Lkc/d;->m1:F

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc/d;->i1(Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public static synthetic Q0(Lkc/d;Lcom/bbk/launcher2/launcherCommon/mode/a;Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc/d;->g1(Lcom/bbk/launcher2/launcherCommon/mode/a;Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public static synthetic T0(ZLcom/bbk/launcher2/launcherCommon/mode/a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkc/d;->f1(ZLcom/bbk/launcher2/launcherCommon/mode/a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic U0(Lkc/d;F)F
    .locals 0

    iput p1, p0, Lkc/d;->m1:F

    return p1
.end method

.method public static synthetic V0(Lkc/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkc/d;->n1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f1(ZLcom/bbk/launcher2/launcherCommon/mode/a;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p0

    invoke-interface {p0}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H()Lcom/vivo/linkservice/data/Request;
    .locals 0

    iget-object p0, p0, Lkc/d;->h1:Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public O9()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkc/d;->Z0()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkc/d;->R0()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R0()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/d;->l1:[Ljava/lang/String;

    return-object p0
.end method

.method public R7()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lkc/d;->i1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkc/d;->i1:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lkc/d;->i1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkc/d;->h1:Lcom/vivo/linkservice/data/Request;

    if-nez v0, :cond_1

    iget-object p0, p0, Lkc/d;->i1:Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lt4/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    iget-object v1, p0, Lkc/d;->i1:Ljava/util/Map;

    const-string v2, "LinkIcon3"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lt4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    iget-object v1, p0, Lkc/d;->i1:Ljava/util/Map;

    const-string v2, "LinkIcon1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lkc/d;->i1:Ljava/util/Map;

    return-object p0
.end method

.method public W0()F
    .locals 0

    iget p0, p0, Lkc/d;->m1:F

    return p0
.end method

.method public final Z0()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public a1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkc/d;->Z0()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc/d;->n1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkc/d;->n1:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-super {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b1()I
    .locals 0

    iget p0, p0, Lkc/d;->o1:I

    return p0
.end method

.method public b4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/d;->p1:Ljava/lang/String;

    return-object p0
.end method

.method public c1()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkc/d;->k1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d1()Z
    .locals 0

    iget-object p0, p0, Lkc/d;->h1:Lcom/vivo/linkservice/data/Request;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e1()Z
    .locals 0

    iget-object p0, p0, Lkc/d;->h1:Lcom/vivo/linkservice/data/Request;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic g1(Lcom/bbk/launcher2/launcherCommon/mode/a;Lcom/vivo/linkservice/data/Request;)V
    .locals 6

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/n;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIsSystemApp(Z)V

    invoke-virtual {p0}, Lkc/d;->e1()Z

    move-result p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->isMultiWindowTask(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lt8/r;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v3

    invoke-interface {v3, v1}, Ll4/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->t()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "package_names"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v1, p2

    if-lez v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p2, v3

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v4}, Lt8/r;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkc/c;

    invoke-direct {v0, p0, p1, v2}, Lkc/c;-><init>(ZLcom/bbk/launcher2/launcherCommon/mode/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public getMultiGroupsBundleData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lkc/d;->h1:Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->t()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lcom/vivo/linkservice/data/Request;)V
    .locals 12

    iput-object p1, p0, Lkc/d;->h1:Lcom/vivo/linkservice/data/Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRequest: request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   ;   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   ;  caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkIconInfo"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v4

    const/16 v5, 0x1e

    const-string v6, ""

    if-ne v3, v4, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "intent"

    const-class v7, Landroid/content/Intent;

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setRequest, intent == null, set intent: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lkc/d;->Z0()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    iget-object v7, p0, Lkc/d;->k1:Ljava/util/ArrayList;

    iget-object v8, p0, Lkc/d;->l1:[Ljava/lang/String;

    new-instance v10, Lkc/d$a;

    invoke-direct {v10, p0}, Lkc/d$a;-><init>(Lkc/d;)V

    new-instance v11, Lkc/d$b;

    invoke-direct {v11, p0}, Lkc/d$b;-><init>(Lkc/d;)V

    move-object v9, p1

    invoke-interface/range {v6 .. v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m3(Ljava/util/ArrayList;[Ljava/lang/String;Lcom/vivo/linkservice/data/Request;Ly5/a;Ly5/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkc/d;->p1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->R()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(Z)V

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x1f

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v3

    invoke-interface {v3}, Lh7/e;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    :goto_4
    if-eqz v1, :cond_c

    const-string v1, "setRequest,need update app uid"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ld5/a;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v1}, Lc8/h;->d(I)V

    goto :goto_7

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v6

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    :cond_c
    :goto_7
    new-instance v1, Lkc/b;

    invoke-direct {v1, p0, v0, p1}, Lkc/b;-><init>(Lkc/d;Lcom/bbk/launcher2/launcherCommon/mode/a;Lcom/vivo/linkservice/data/Request;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j1(I)V
    .locals 2

    iput p1, p0, Lkc/d;->o1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTargetOrder targetOrder= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; item info= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkIconInfo"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k1(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lkc/d;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkc/d;->k1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
