.class public Lapptransition/z2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/z2;->s0(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/m0$a;

.field public final synthetic b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic c:Lapptransition/p3;

.field public final synthetic d:Lapptransition/z2;


# direct methods
.method public constructor <init>(Lapptransition/z2;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/p3;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2$f;->d:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/z2$f;->a:Lapptransition/m0$a;

    iput-object p3, p0, Lapptransition/z2$f;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p4, p0, Lapptransition/z2$f;->c:Lapptransition/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/z2$f;->c(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    return-void
.end method

.method public static synthetic c(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 3

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LQATM-closeAppAnimFinish"

    invoke-virtual {v0, p0, p1, v1, v2}, Lo/j;->p(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapptransition/z2$f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFrameworkFinish result sLeashIsValid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk7/x;->b:Lk7/l0;

    iget-object v0, p0, Lapptransition/z2$f;->a:Lapptransition/m0$a;

    iget-object v1, p0, Lapptransition/z2$f;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    new-instance v2, Lapptransition/a3;

    invoke-direct {v2, v0, v1}, Lapptransition/a3;-><init>(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    const-string v0, "reAnimFiConsumer-notifyFwkFinish-Close"

    invoke-virtual {p1, v2, v0}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/z2$f;->c:Lapptransition/p3;

    invoke-virtual {p1}, Lapptransition/p3;->release()V

    iget-object p0, p0, Lapptransition/z2$f;->d:Lapptransition/z2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/z2;->T3(Z)V

    return-void
.end method
