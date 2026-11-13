.class public Lcom/android/systemui/animation/RemoteTransitionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "RemoteTransitionAdapter"

.field private static mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static mConstructor2:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/RemoteTransitionAdapter;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;)Landroid/window/RemoteTransition;
    .locals 1

    .line 1
    new-instance v0, Landroid/window/RemoteTransition;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object v0
.end method

.method public static adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;Z)Landroid/window/RemoteTransition;
    .locals 4

    if-eqz p3, :cond_2

    .line 3
    :try_start_0
    sget-object p3, Lcom/android/systemui/animation/RemoteTransitionAdapter;->mConstructor2:Ljava/lang/reflect/Constructor;

    if-nez p3, :cond_1

    .line 4
    const-class p3, Landroid/window/RemoteTransition;

    .line 5
    const-class v0, Landroid/window/IRemoteTransition;

    const-class v1, Landroid/app/IApplicationThread;

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lel/a$a;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const-class v3, Landroid/view/IRecentsAnimationRunner;

    :goto_0
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    sput-object p3, Lcom/android/systemui/animation/RemoteTransitionAdapter;->mConstructor2:Ljava/lang/reflect/Constructor;

    .line 6
    :cond_1
    sget-object p3, Lcom/android/systemui/animation/RemoteTransitionAdapter;->mConstructor2:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->getIRecentsAnimationRunner(Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, p2, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/RemoteTransition;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 9
    :catch_0
    new-instance p3, Landroid/window/RemoteTransition;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object p3

    .line 11
    :cond_2
    new-instance p3, Landroid/window/RemoteTransition;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object p3
.end method

.method public static adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/window/RemoteTransition;
    .locals 6

    if-eqz p3, :cond_2

    .line 13
    :try_start_0
    sget-object v0, Lcom/android/systemui/animation/RemoteTransitionAdapter;->mConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Landroid/window/RemoteTransition;

    .line 15
    const-class v1, Landroid/window/IRemoteTransition;

    const-class v2, Landroid/app/IApplicationThread;

    const-class v3, Ljava/lang/String;

    invoke-static {}, Lel/a$a;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Landroid/os/IBinder;

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_0
    const-class v4, Landroid/view/IRecentsAnimationRunner;

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/RemoteTransitionAdapter;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 16
    :cond_1
    sget-object v0, Lcom/android/systemui/animation/RemoteTransitionAdapter;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v2

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->getIRecentsAnimationRunner(Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {v1, v2, p2, v3, p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/RemoteTransition;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    .line 19
    :goto_1
    const-string v0, "RemoteTransitionAdapter"

    const-string v1, " adaptRemoteAnimationV2 Exception e = "

    invoke-static {v0, v1, p4}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;Z)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    new-instance p3, Landroid/window/RemoteTransition;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object p3
.end method

.method public static adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    return-object v0
.end method

.method public static getLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/RemoteTransitionAdapter;->LOCK:Ljava/lang/Object;

    return-object v0
.end method
