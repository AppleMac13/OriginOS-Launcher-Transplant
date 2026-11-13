.class public Lapptransition/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/d0;


# static fields
.field public static A:Lp/d0;

.field public static B:Lp/d0;

.field public static C:Lp/d0;

.field public static D:Lp/d0;

.field public static E:Lp/d0;

.field public static F:Lp/d0;

.field public static G:Lp/d0;

.field public static H:Lp/d0;

.field public static volatile i:Lapptransition/k3;

.field public static final j:I

.field public static final k:I

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Lp/d0;

.field public static q:Lp/d0;

.field public static r:Lp/d0;

.field public static s:Lp/d0;

.field public static t:Lp/d0;

.field public static u:Lp/d0;

.field public static v:Lp/d0;

.field public static w:Lp/d0;

.field public static x:Lp/d0;

.field public static y:Lp/d0;

.field public static z:Lp/d0;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Lcom/android/systemui/shared/system/ActivityCompat;

.field public d:Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

.field public e:Lapptransition/n3;

.field public f:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

.field public g:Lapptransition/n3;

.field public h:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapptransition/k3;->c()I

    move-result v0

    sput v0, Lapptransition/k3;->j:I

    invoke-static {}, Lapptransition/k3;->d()I

    move-result v0

    sput v0, Lapptransition/k3;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/k3;->a:Z

    iput-boolean v0, p0, Lapptransition/k3;->b:Z

    new-instance v0, Lcom/android/systemui/shared/system/ActivityCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    return-void
.end method

.method public static a()Lapptransition/k3;
    .locals 2

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/k3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/k3;->i:Lapptransition/k3;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/k3;

    invoke-direct {v1}, Lapptransition/k3;-><init>()V

    sput-object v1, Lapptransition/k3;->i:Lapptransition/k3;

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
    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    return-object v0
.end method

.method public static c()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lapptransition/k3;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_WALLPAPER_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lapptransition/k3;->m:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lapptransition/k3;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lapptransition/k3;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_WALLPAPER_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lapptransition/k3;->l:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Lapptransition/k3;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "Launcher.RegistRemoteAnimManager"

    const-string v2, "TRANSIT_WALLPAPER_CLOSE exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    sget v0, Lapptransition/k3;->j:I

    return v0
.end method

.method public static d()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lapptransition/k3;->o:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_WALLPAPER_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lapptransition/k3;->o:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lapptransition/k3;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lapptransition/k3;->n:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_WALLPAPER_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lapptransition/k3;->n:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Lapptransition/k3;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "Launcher.RegistRemoteAnimManager"

    const-string v2, "TRANSIT_WALLPAPER_OPEN exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    sget v0, Lapptransition/k3;->k:I

    return v0
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "LauncherQuickstepAppTransitionManager_onDestroy"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Launcher.RegistRemoteAnimManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2}, Lapptransition/k3;->C(Ljava/lang/String;)V

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iget-object v0, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityCompat;->onDestroy()V

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iput-object v1, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iput-object v1, v0, Lapptransition/k3;->d:Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iget-object v0, v0, Lapptransition/k3;->e:Lapptransition/n3;

    if-eqz v0, :cond_0

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iget-object v0, v0, Lapptransition/k3;->e:Lapptransition/n3;

    invoke-interface {v0}, Lapptransition/n3;->onAnimationCancelled()V

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iput-object v1, v0, Lapptransition/k3;->e:Lapptransition/n3;

    :cond_0
    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iput-object v1, v0, Lapptransition/k3;->f:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iget-object v0, v0, Lapptransition/k3;->g:Lapptransition/n3;

    if-eqz v0, :cond_1

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iget-object v0, v0, Lapptransition/k3;->g:Lapptransition/n3;

    invoke-interface {v0}, Lapptransition/n3;->onAnimationCancelled()V

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iput-object v1, v0, Lapptransition/k3;->g:Lapptransition/n3;

    :cond_1
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->q()V

    sget-object v0, Lapptransition/k3;->i:Lapptransition/k3;

    iput-object v1, v0, Lapptransition/k3;->h:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-class v0, Lapptransition/k3;

    monitor-enter v0

    :try_start_0
    sput-object v1, Lapptransition/k3;->i:Lapptransition/k3;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sput-object v1, Lapptransition/k3;->E:Lp/d0;

    sput-object v1, Lapptransition/k3;->F:Lp/d0;

    sput-object v1, Lapptransition/k3;->C:Lp/d0;

    sput-object v1, Lapptransition/k3;->D:Lp/d0;

    sput-object v1, Lapptransition/k3;->A:Lp/d0;

    sput-object v1, Lapptransition/k3;->B:Lp/d0;

    sput-object v1, Lapptransition/k3;->p:Lp/d0;

    sput-object v1, Lapptransition/k3;->q:Lp/d0;

    sput-object v1, Lapptransition/k3;->x:Lp/d0;

    sput-object v1, Lapptransition/k3;->y:Lp/d0;

    sput-object v1, Lapptransition/k3;->z:Lp/d0;

    sput-object v1, Lapptransition/k3;->w:Lp/d0;

    sput-object v1, Lapptransition/k3;->s:Lp/d0;

    sput-object v1, Lapptransition/k3;->u:Lp/d0;

    sput-object v1, Lapptransition/k3;->r:Lp/d0;

    sput-object v1, Lapptransition/k3;->G:Lp/d0;

    sput-object v1, Lapptransition/k3;->H:Lp/d0;

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterRemoteAnimations mIsRegisterAnim ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/k3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.RegistRemoteAnimManager"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lapptransition/k3;->a:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapptransition/k3;->a:Z

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lapptransition/z2;->Q3(Z)V

    iget-object p1, p0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    if-eqz p1, :cond_0

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    const-string v1, "unregisterRemoteAnimations"

    invoke-virtual {p1, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "real unregisterRemoteAnimations"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityCompat;->unregisterRemoteAnimations()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/ShellTransitionHelper;->getInstance()Lcom/android/quickstep/ShellTransitionHelper;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    const-string v1, "unregisterRemoteAnimations_WS"

    invoke-virtual {p1, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "shellTransitionHelper unregisterRemoteAnimations"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/ShellTransitionHelper;->unShareTransactionQueue()V

    sget-object p0, Lapptransition/k3;->p:Lp/d0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_1
    sget-object p0, Lapptransition/k3;->r:Lp/d0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_2
    sget-object p0, Lapptransition/k3;->s:Lp/d0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_3
    sget-object p0, Lapptransition/k3;->u:Lp/d0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_4
    sget-object p0, Lapptransition/k3;->q:Lp/d0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_5
    sget-object p0, Lapptransition/k3;->x:Lp/d0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_6
    sget-object p0, Lapptransition/k3;->y:Lp/d0;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_7
    sget-object p0, Lapptransition/k3;->z:Lp/d0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_8
    sget-object p0, Lapptransition/k3;->w:Lp/d0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_9
    sget-object p0, Lapptransition/k3;->A:Lp/d0;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_a
    sget-object p0, Lapptransition/k3;->B:Lp/d0;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_b
    sget-object p0, Lapptransition/k3;->E:Lp/d0;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_c
    sget-object p0, Lapptransition/k3;->F:Lp/d0;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_d
    sget-object p0, Lapptransition/k3;->C:Lp/d0;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_e
    sget-object p0, Lapptransition/k3;->D:Lp/d0;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_f
    sget-object p0, Lapptransition/k3;->G:Lp/d0;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_10
    sget-object p0, Lapptransition/k3;->H:Lp/d0;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lp/d0;->I()V

    :cond_11
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_12
    return-void
.end method

.method public D(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLockToAppActive isLockToAppActive ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.RegistRemoteAnimManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/k3;->b:Z

    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    sget-boolean v9, Lm4/b;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerRemoteAnimations mIsRegisterAnim ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lapptransition/k3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRecentClose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Launcher.RegistRemoteAnimManager"

    invoke-static {v10, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->C()Z

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lapptransition/k3;->a:Z

    if-nez v2, :cond_1c

    sget-boolean v2, Lm4/b;->l:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lapptransition/k3;->b:Z

    if-nez v2, :cond_1c

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "registerRemoteAnimations"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->getAppOpenRecentRunner()Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->getAppOpenRunner()Lapptransition/n3;

    move-result-object v2

    iput-object v2, v0, Lapptransition/k3;->e:Lapptransition/n3;

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->w0()Lp7/d;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-interface {v2, v3}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object v2

    invoke-interface {v2}, Lp7/d;->getMode()Lp7/d$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerRemoteAnimations mode getMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    iget-object v14, v0, Lapptransition/k3;->e:Lapptransition/n3;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const-wide/16 v15, 0x1f4

    move-object v13, v2

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJZLcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)V

    iput-object v2, v0, Lapptransition/k3;->f:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    const-string v4, "launcher2-u-openApp"

    invoke-static {v2, v3, v4, v12, v11}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/window/RemoteTransition;

    move-result-object v13

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->getAppCloseRunner()Lapptransition/n3;

    move-result-object v2

    iput-object v2, v0, Lapptransition/k3;->g:Lapptransition/n3;

    new-instance v14, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x0

    move-object v1, v14

    move v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJZLcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)V

    iput-object v14, v0, Lapptransition/k3;->h:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    invoke-virtual {v14}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const-string v3, "launcher2-u-close"

    invoke-static {v1, v2, v3, v9, v12}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/quickstep/ShellTransitionHelper;->getInstance()Lcom/android/quickstep/ShellTransitionHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/ShellTransitionHelper;->shareTransactionQueue()V

    invoke-static {}, Lf6/e;->g()I

    move-result v2

    new-instance v3, Lp/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launcher2-u-openApp-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v3, Lapptransition/k3;->p:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->h()Lp/d0;

    move-result-object v3

    invoke-virtual {v3}, Lp/d0;->r()Lp/d0;

    move-result-object v3

    invoke-virtual {v3}, Lp/d0;->z()Lp/d0;

    move-result-object v3

    invoke-virtual {v3}, Lp/d0;->y()Lp/d0;

    move-result-object v3

    invoke-virtual {v3}, Lp/d0;->a()Lp/d0;

    sget-object v3, Lapptransition/k3;->p:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-app-toTop-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->r:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->g()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->r()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->z()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->x()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->y()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_0

    sget-object v3, Lapptransition/k3;->r:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-MultiWindow-Open"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->A:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->w()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->r()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->z()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->y()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_1

    sget-object v3, Lapptransition/k3;->A:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-AdvancedMultiWindow-Open"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->B:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->G()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->r()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->z()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->y()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_2

    sget-object v3, Lapptransition/k3;->B:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-app-TranslucentStart-Open-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->s:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->D()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->u()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->B()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->H()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->y()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_3

    sget-object v3, Lapptransition/k3;->s:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    invoke-interface {v4}, Lapptransition/i0;->isSupportHiboardReverseAnim()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-app-SpecialStart-Open-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->t:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->h()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->u()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->E()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->H()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->y()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_4

    sget-object v3, Lapptransition/k3;->t:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_4

    :cond_4
    move v3, v11

    :cond_5
    :goto_4
    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-app-AlipayGphone-Open-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->u:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->h()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->r()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->e()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->B()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->H()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->y()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_6

    sget-object v3, Lapptransition/k3;->u:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v12

    goto :goto_5

    :cond_6
    move v3, v11

    :goto_5
    sget-object v4, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v4}, Lapptransition/v;->isRegisterCenterAnim()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lapptransition/q3;->e()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-GlobalSearch-Start"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v13, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->C:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->h()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->r()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->l()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_7

    sget-object v3, Lapptransition/k3;->C:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_6

    :cond_7
    move v3, v11

    :goto_6
    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-MultiWindow-GlobalSearch-Start"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v13, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->D:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->w()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->r()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->l()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_8

    sget-object v3, Lapptransition/k3;->D:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v12

    goto :goto_7

    :cond_8
    move v3, v11

    :cond_9
    :goto_7
    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-u-toHome-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->q:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->s()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->f()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->z()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->A()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->y()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_a

    sget-object v3, Lapptransition/k3;->q:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v12

    goto :goto_8

    :cond_a
    move v3, v11

    :goto_8
    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-Lacunehr-toTop-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->x:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->t()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->f()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->z()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->A()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->y()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_b

    sget-object v3, Lapptransition/k3;->x:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v12

    goto :goto_9

    :cond_b
    move v3, v11

    :goto_9
    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-VS-Mini-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->y:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->s()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->f()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->F()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->y()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_c

    sget-object v3, Lapptransition/k3;->y:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v12

    goto :goto_a

    :cond_c
    move v3, v11

    :goto_a
    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-ChildMode-exit-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->z:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->s()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->f()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->i()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->y()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_d

    sget-object v3, Lapptransition/k3;->z:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v12

    goto :goto_b

    :cond_d
    move v3, v11

    :goto_b
    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-TranslucentStart-app-close-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->w:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->v()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->C()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->B()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->H()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->y()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_e

    sget-object v3, Lapptransition/k3;->w:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v12

    goto :goto_c

    :cond_e
    move v3, v11

    :goto_c
    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/i0;->isSupportHiboardReverseAnim()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lp/d0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launcher2-app-AlipayGphone-Close-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v5, Lapptransition/k3;->v:Lp/d0;

    invoke-virtual {v5}, Lp/d0;->s()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->f()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->e()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->A()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->y()Lp/d0;

    move-result-object v5

    invoke-virtual {v5}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_f

    sget-object v3, Lapptransition/k3;->v:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v12

    goto :goto_d

    :cond_f
    move v3, v11

    :cond_10
    :goto_d
    invoke-virtual {v4}, Lapptransition/v;->isRegisterCenterAnim()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lapptransition/q3;->e()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-GlobalSearch-Close"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->E:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->m()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->f()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->n()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_11

    sget-object v3, Lapptransition/k3;->E:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v12

    goto :goto_e

    :cond_11
    move v3, v11

    :goto_e
    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-GlobalSearch-Close-Change"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->F:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->m()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->f()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->o()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_12

    sget-object v3, Lapptransition/k3;->F:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v12

    goto :goto_f

    :cond_12
    move v3, v11

    :cond_13
    :goto_f
    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-Floating-Open-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->G:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->k()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->p()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->H()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->c()Lp/d0;

    move-result-object v4

    invoke-virtual {v4}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_14

    sget-object v3, Lapptransition/k3;->G:Lp/d0;

    invoke-virtual {v3}, Lp/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v12

    goto :goto_10

    :cond_14
    move v3, v11

    :goto_10
    new-instance v4, Lp/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher2-Floating-Close-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lp/d0;-><init>(Landroid/window/RemoteTransition;Ljava/lang/String;)V

    sput-object v4, Lapptransition/k3;->H:Lp/d0;

    invoke-virtual {v4}, Lp/d0;->j()Lp/d0;

    move-result-object v1

    invoke-virtual {v1}, Lp/d0;->q()Lp/d0;

    move-result-object v1

    invoke-virtual {v1}, Lp/d0;->H()Lp/d0;

    move-result-object v1

    invoke-virtual {v1}, Lp/d0;->b()Lp/d0;

    move-result-object v1

    invoke-virtual {v1}, Lp/d0;->a()Lp/d0;

    if-eqz v3, :cond_15

    sget-object v1, Lapptransition/k3;->H:Lp/d0;

    invoke-virtual {v1}, Lp/d0;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    move v11, v12

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real registerRemoteTransition registerSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    invoke-direct {v1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;-><init>()V

    iput-object v1, v0, Lapptransition/k3;->d:Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    sget v2, Lapptransition/k3;->k:I

    iget-object v3, v0, Lapptransition/k3;->h:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    invoke-virtual {v1, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(IILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    iget-object v1, v0, Lapptransition/k3;->d:Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    sget v2, Lapptransition/k3;->j:I

    iget-object v3, v0, Lapptransition/k3;->f:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    invoke-virtual {v1, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(IILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    if-nez v2, :cond_18

    new-instance v2, Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    goto :goto_12

    :cond_18
    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityCompat;->getWrapped()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/system/ActivityCompat;->setWrapped(Landroid/app/Activity;)V

    goto :goto_12

    :cond_19
    iget-object v2, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityCompat;->getWrapped()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityCompat;->getWrapped()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/system/ActivityCompat;->setWrapped(Landroid/app/Activity;)V

    :cond_1a
    :goto_12
    iget-object v1, v0, Lapptransition/k3;->c:Lcom/android/systemui/shared/system/ActivityCompat;

    iget-object v2, v0, Lapptransition/k3;->d:Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/ActivityCompat;->registerRemoteAnimations(Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;)Z

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real registerRemoteAnimations registerSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    if-nez v11, :cond_1b

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1, v12}, Lapptransition/z2;->Q3(Z)V

    :cond_1b
    iput-boolean v11, v0, Lapptransition/k3;->a:Z

    return v11

    :cond_1c
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->C()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lapptransition/k3;->a:Z

    if-nez v2, :cond_1e

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerRemoteAnimations isSupportRegisterAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->C()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRegisterAnim: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lapptransition/k3;->a:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLockToAppActive: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lapptransition/k3;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v12}, Lapptransition/z2;->Q3(Z)V

    :cond_1e
    return v11
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/k3;->a:Z

    return p0
.end method

.method public b()Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;
    .locals 0

    iget-object p0, p0, Lapptransition/k3;->f:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    return-object p0
.end method
