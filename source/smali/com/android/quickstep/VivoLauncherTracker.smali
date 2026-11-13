.class public Lcom/android/quickstep/VivoLauncherTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/VivoLauncherTracker$Scheduler;
    }
.end annotation


# static fields
.field private static sCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final sScheduler:Lcom/android/quickstep/VivoLauncherTracker$Scheduler;


# instance fields
.field private final mOnInitListener:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sCurrentActivity:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;

    invoke-direct {v0, v1}, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;-><init>(Lcom/android/quickstep/VivoLauncherTracker$1;)V

    sput-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sScheduler:Lcom/android/quickstep/VivoLauncherTracker$Scheduler;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherTracker;->mOnInitListener:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sCurrentActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/VivoLauncherTracker;Lcom/android/launcher3/BaseDraggingActivity;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/VivoLauncherTracker;->init(Lcom/android/launcher3/BaseDraggingActivity;Z)Z

    move-result p0

    return p0
.end method

.method public static getCurrentActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    return-object v0
.end method

.method private init(Lcom/android/launcher3/BaseDraggingActivity;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherTracker;->mOnInitListener:Ljava/util/function/BiPredicate;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static onLauncherCreate(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sCurrentActivity:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sScheduler:Lcom/android/quickstep/VivoLauncherTracker$Scheduler;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->initIfPending(Lcom/android/launcher3/BaseDraggingActivity;Z)Z

    return-void
.end method

.method public static onLauncherDestroy(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/quickstep/VivoLauncherTracker;->sCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public static onLauncherNewIntent(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sScheduler:Lcom/android/quickstep/VivoLauncherTracker$Scheduler;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->initIfPending(Lcom/android/launcher3/BaseDraggingActivity;Z)Z

    return-void
.end method


# virtual methods
.method public register()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sScheduler:Lcom/android/quickstep/VivoLauncherTracker$Scheduler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->schedule(Lcom/android/quickstep/VivoLauncherTracker;)V

    return-void
.end method

.method public registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/utils/RemoteAnimationProvider;Landroid/content/Context;Landroid/os/Handler;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherTracker;->register()V

    invoke-interface {p2, p4, p5, p6, p3}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->toActivityOptions(Landroid/os/Handler;JLandroid/content/Context;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherTracker;->sScheduler:Lcom/android/quickstep/VivoLauncherTracker$Scheduler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->clearReference(Lcom/android/quickstep/VivoLauncherTracker;)Z

    return-void
.end method
