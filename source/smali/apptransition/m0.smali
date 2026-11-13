.class public Lapptransition/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/n3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/m0$b;,
        Lapptransition/m0$a;
    }
.end annotation


# static fields
.field public static final e:Lapptransition/m0$b;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Z

.field public c:Lapptransition/m0$a;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptransition/l0;

    invoke-direct {v0}, Lapptransition/l0;-><init>()V

    sput-object v0, Lapptransition/m0;->e:Lapptransition/m0$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lapptransition/m0$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/m0;->a:Landroid/os/Handler;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapptransition/m0;->d:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lapptransition/m0;->b:Z

    return-void
.end method

.method public static synthetic d(Lapptransition/m0;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lapptransition/m0;->k(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic e(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapptransition/m0;->l(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public static synthetic f(Lapptransition/m0;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/m0;->j()V

    return-void
.end method

.method public static synthetic l(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p0, p0}, Lapptransition/m0$a;->b(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "LauncherAnimationRunner"

    const-string v1, "Q onAnimationStart"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lapptransition/m0;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S onAnimationStart mStartAtFrontOfQueue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/m0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAnimationRunner"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/j0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p5

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lapptransition/j0;-><init>(Lapptransition/m0;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {p0}, Lapptransition/m0;->i()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapptransition/m0;->i()Landroid/os/Handler;

    move-result-object p1

    iget-boolean p0, p0, Lapptransition/m0;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lk7/j1;->O0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "LauncherAnimationRunner"

    const-string v1, "R onAnimationStart"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lapptransition/m0;->b(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishExistingAnimation mAnimationResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/m0;->c:Lapptransition/m0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAnimationRunner"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/m0;->c:Lapptransition/m0$a;

    if-eqz v0, :cond_0

    const-string v0, "finishExistingAnimation call finish"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/m0;->c:Lapptransition/m0$a;

    invoke-virtual {v0}, Lapptransition/m0$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/m0;->c:Lapptransition/m0$a;

    :cond_0
    return-void
.end method

.method public final h()Lapptransition/m0$b;
    .locals 2

    iget-object p0, p0, Lapptransition/m0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/m0$b;

    if-nez p0, :cond_0

    const-string v0, "LauncherAnimationRunner"

    const-string v1, "getFactory, factory is null."

    invoke-static {v0, v1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lapptransition/m0;->e:Lapptransition/m0$b;

    :goto_0
    return-object p0
.end method

.method public i()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lapptransition/m0;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    invoke-virtual {p0}, Lapptransition/m0;->g()V

    invoke-virtual {p0}, Lapptransition/m0;->h()Lapptransition/m0$b;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/m0$b;->onAnimationCancelled()V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    invoke-virtual {p0}, Lapptransition/m0;->g()V

    new-instance v0, Lapptransition/m0$a;

    invoke-direct {v0, p1}, Lapptransition/m0$a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lapptransition/m0;->c:Lapptransition/m0$a;

    const-string p1, "LauncherAnimationRunner"

    const-string v0, "onAnimationStart call onCreateAnimation"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/m0;->h()Lapptransition/m0$b;

    move-result-object v1

    iget-object v6, p0, Lapptransition/m0;->c:Lapptransition/m0$a;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v1 .. v6}, Lapptransition/m0$b;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public m(Lapptransition/m0$b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapptransition/m0;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const-string p0, "LauncherAnimationRunner"

    const-string p1, "setFactory factory is null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAnimationCancelled()V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0}, Lapptransition/m0;->i()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/m0;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lapptransition/k0;

    invoke-direct {v1, p0}, Lapptransition/k0;-><init>(Lapptransition/m0;)V

    invoke-static {v0, v1}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
