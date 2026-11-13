.class public Lk7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lk7/o;

.field public static e:Ljava/util/HashMap;

.field public static f:Ljava/util/HashMap;

.field public static g:Ld5/b;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk7/o;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk7/o;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7/o;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk7/o;->b:Ljava/util/HashMap;

    const/16 v0, -0x7d0

    iput v0, p0, Lk7/o;->c:I

    invoke-virtual {p0}, Lk7/o;->k()V

    invoke-virtual {p0}, Lk7/o;->i()V

    invoke-virtual {p0}, Lk7/o;->j()V

    invoke-virtual {p0}, Lk7/o;->l()V

    return-void
.end method

.method public static f()Lk7/o;
    .locals 2

    sget-object v0, Lk7/o;->d:Lk7/o;

    if-nez v0, :cond_1

    const-class v0, Lk7/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk7/o;->d:Lk7/o;

    if-nez v1, :cond_0

    new-instance v1, Lk7/o;

    invoke-direct {v1}, Lk7/o;-><init>()V

    sput-object v1, Lk7/o;->d:Lk7/o;

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
    sget-object v0, Lk7/o;->d:Lk7/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lk7/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk7/o;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateComponentId newId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk7/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CmpIconManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lk7/o;->c:I

    return p0
.end method

.method public b(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/content/pm/LauncherActivityInfo;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    sput-object v0, Lk7/o;->g:Ld5/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "vivo.intent.component.LAUNCHER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0xe0000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getComponentInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Launcher.CmpIconManager"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk7/o;->g:Ld5/b;

    invoke-virtual {p0, v1, p2}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a;->g()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf6/c;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/content/pm/LauncherActivityInfo;
    .locals 4

    sget-object v0, Ln4/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getComponentInfo "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.CmpIconManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p2}, Lk7/o;->b(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "getComponentInfo not found"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public d(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ln4/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {p0, v2, p1}, Lk7/o;->b(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lk7/o;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "@string/component_twins"

    :cond_0
    return-object p0
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initComponentId componentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CmpIconManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lk7/o;->c:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lk7/o;->c:I

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lk7/o;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.camera/com.android.camera.CameraActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk7/o;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk7/o;->a:Ljava/util/ArrayList;

    const-string v1, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk7/o;->a:Ljava/util/ArrayList;

    const-string v1, "com.vivo.upslide/com.vivo.interaction.minscreen.activity.InteractionActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk7/o;->a:Ljava/util/ArrayList;

    const-string v0, "com.vivo.vivoconsole/com.vivo.vivoconsole.MainActivity"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.camera/com.android.camera.CameraActivity"

    invoke-virtual {p0, v2, v1}, Lk7/o;->o(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk7/o;->o(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.vivo.upslide/com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v1, "com.vivo.vivoconsole/com.vivo.vivoconsole.MainActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    invoke-virtual {p0, v3, v2}, Lk7/o;->o(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lk7/o;->o(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lk7/o;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lk7/o;->b:Ljava/util/HashMap;

    const-string v1, "com.android.camera/com.android.camera.CameraActivity"

    const-string v2, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.camera"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk7/o;->b:Ljava/util/HashMap;

    const-string v1, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.moodcube"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk7/o;->b:Ljava/util/HashMap;

    const-string v1, "com.vivo.upslide/com.vivo.interaction.minscreen.activity.InteractionActivity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.upslide"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk7/o;->b:Ljava/util/HashMap;

    const-string v0, "com.vivo.vivoconsole/com.vivo.vivoconsole.MainActivity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.vivoconsole"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 3

    const-string p0, "Launcher.CmpIconManager"

    const-string v0, "initComponentTitle: "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    const-string v0, "com.vivo.upslide&com.vivo.moodcube"

    const-string v1, "@string/component_twins"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    const-string v0, "com.vivo.moodcube&com.vivo.upslide"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    const-string v0, "com.android.camera&com.android.camera"

    const-string v2, "@string/component_camera"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    const-string v0, "com.vivo.vivoconsole&com.vivo.moodcube"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    const-string v0, "com.vivo.vivoconsole&com.vivo.upslide"

    const-string v2, "@string/component_console"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    const-string v0, "com.vivo.moodcube&com.vivo.vivoconsole"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/o;->f:Ljava/util/HashMap;

    const-string v0, "com.vivo.upslide&com.vivo.vivoconsole"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lk7/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lk7/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Launcher.CmpIconManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find component pair pkg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " componentName2 = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lk7/o;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
